//
// PCILeech FPGA.sSs
//
// Top module for the Enigma X1 sArtix-7 board.
//
// (c) Ulf Frisk, 2019-2024
// Author: Ulf Frisk, pcileech@frizk.net
//

`timescale 1ns / 1ps
`include "pcileech_header.svh"

module pcileech_enigma_x1_top #(
    // DEVICE IDs as follows:
    // 0 = SP605, 1 = PCIeScreamer R1, 2 = AC701, 3 = PCIeScreamer R2, 4 = Screamer, 5 = NeTV2
    parameter       PARAM_DEVICE_ID = 9,
    parameter       PARAM_VERSION_NUMBER_MAJOR = 4,
    parameter       PARAM_VERSION_NUMBER_MINOR = 13,
    parameter       PARAM_CUSTOM_VALUE = 32'hffffffff
) (
    // SYS
    input           clk,
    input           ft601_clk,
    
    // SYSTEM LEDs and BUTTONs
//    output          user_ld1_n,
//    output          user_ld2_n,
   // input           user_sw1_n,
   // input           user_sw2_n,
    
    // PCI-E FABRIC
    output  [0:0]   pcie_tx_p,
    output  [0:0]   pcie_tx_n,
    input   [0:0]   pcie_rx_p,
    input   [0:0]   pcie_rx_n,
    input           pcie_clk_p,
    input           pcie_clk_n,
   // input           pcie_present,
    input           pcie_rst_n,
    
    // TO/FROM FT601 PADS
    //output          ft601_rst_n,
    
    inout   [31:0]  ft601_data,
    output  [3:0]   ft601_be,
    input           ft601_rxf_n,
    input           ft601_txe_n,
    output          ft601_wr_n,
    //output          ft601_siwu_n,
    output          ft601_rd_n,
    output          ft601_oe_n,
    
    output spi_cs_n,
    input   spi_miso,
    output spi_mosi,
    
    output user_led
    );
    
    // SYS
    wire            rst;
    
    // FIFO CTL <--> COM CTL
    wire [63:0]     com_dout;
    wire            com_dout_valid;
    wire [255:0]    com_din;
    wire            com_din_wr_en;
    wire            com_din_ready;
    wire            led_com;
    wire            led_pcie;
    
    // FIFO CTL <--> COM CTL
    IfComToFifo     dcom_fifo();
	
    // FIFO CTL <--> PCIe
    IfPCIeFifoCfg   dcfg();
    IfPCIeFifoTlp   dtlp();
    IfPCIeFifoCore  dpcie();
    IfShadow2Fifo   dshadow2fifo();
	
    // ----------------------------------------------------
    // TickCount64 CLK
    // ----------------------------------------------------

    time tickcount64 = 0;
    time tickcount64_reload = 0;
    always @ ( posedge clk ) begin
        tickcount64         <= tickcount64 + 1;
        tickcount64_reload  <= 0 ;
    end

    //assign rst = ~user_sw2_n || ((tickcount64 < 64) ? 1'b1 : 1'b0);
    //assign ft601_rst_n = ~rst;
   // wire led_pwronblink = ~user_sw1_n ^ (tickcount64[24] & (tickcount64[63:27] == 0));
    
//    OBUF led_ld1_obuf(.O(user_ld1_n), .I(~led_pcie));
//    OBUF led_ld2_obuf(.O(user_ld2_n), .I(~led_com));
    
    // ----------------------------------------------------
    // BUFFERED COMMUNICATION DEVICE (FT601)
    // ----------------------------------------------------
    reg rst_usb = 1;
    pcileech_com i_pcileech_com (
        // SYS
        .clk                ( clk                   ),
        .clk_com            ( ft601_clk             ),
        .rst                ( rst_usb                   ),
        .led_state_txdata   ( led_com               ),  // ->
        .led_state_invert   ( 0        ),  // <-
        // FIFO CTL <--> COM CTL
        .dfifo              ( dcom_fifo.mp_com      ),
        // TO/FROM FT601 PADS
        .ft601_data         ( ft601_data            ),  // <> [31:0]
        .ft601_be           ( ft601_be              ),  // -> [3:0]
        .ft601_txe_n        ( ft601_txe_n           ),  // <-
        .ft601_rxf_n        ( ft601_rxf_n           ),  // <-
       // .ft601_siwu_n       ( ft601_siwu_n          ),  // ->
        .ft601_wr_n         ( ft601_wr_n            ),  // ->
        .ft601_rd_n         ( ft601_rd_n            ),  // ->
        .ft601_oe_n         ( ft601_oe_n            )   // ->
    );
    
    // ----------------------------------------------------
    // FIFO CTL
    // ----------------------------------------------------
    
    pcileech_fifo #(
        .PARAM_DEVICE_ID            ( PARAM_DEVICE_ID               ),
        .PARAM_VERSION_NUMBER_MAJOR ( PARAM_VERSION_NUMBER_MAJOR    ),
        .PARAM_VERSION_NUMBER_MINOR ( PARAM_VERSION_NUMBER_MINOR    ),
        .PARAM_CUSTOM_VALUE         ( PARAM_CUSTOM_VALUE            )
    ) i_pcileech_fifo (
        .clk                ( clk                   ),
        .rst                ( 0                   ),
        .rst_cfg_reload     (0 ),     // config reload after 5s button press
        .pcie_present       ( 0          ),
        .pcie_perst_n       ( pcie_rst_n          ),
        .spi_clk        (spi_clk),
        // FIFO CTL <--> COM CTL
        .dcom               ( dcom_fifo.mp_fifo     ),
        // FIFO CTL <--> PCIe
        .dcfg               ( dcfg.mp_fifo          ),
        .dtlp               ( dtlp.mp_fifo          ),
        .dpcie              ( dpcie.mp_fifo         ),
        .dshadow2fifo       ( dshadow2fifo.fifo     )
    );
    
    // ----------------------------------------------------
    // PCIe
    // ----------------------------------------------------
    
    pcileech_pcie_a7 i_pcileech_pcie_a7(
        .clk_sys            ( clk                   ),
        .rst                ( 0                   ),
        // PCIe fabric
        .pcie_tx_p          ( pcie_tx_p             ),
        .pcie_tx_n          ( pcie_tx_n             ),
        .pcie_rx_p          ( pcie_rx_p             ),
        .pcie_rx_n          ( pcie_rx_n             ),
        .pcie_clk_p         ( pcie_clk_p            ),
        .pcie_clk_n         ( pcie_clk_n            ),
        .pcie_perst_n       ( pcie_rst_n          ),
        // State and Activity LEDs
        .led_state          (               ),
        // FIFO CTL <--> PCIe
        .dfifo_cfg          ( dcfg.mp_pcie          ),
        .dfifo_tlp          ( dtlp.mp_pcie          ),
        .dfifo_pcie         ( dpcie.mp_pcie         ),
        .dshadow2fifo       ( dshadow2fifo.shadow   )
    );
    
     // ----------------------------------------------------
    // DNA Capture
    // ----------------------------------------------------
    
    wire  [56:0] dna;
    wire         dna_vld;
    reg   [56:0] dna_flash;
    wire         rd_end;
	reg 		 dna_flash_vld;
	
	wire  [7:0]  rdata;
	wire		 rdata_vld;
	
	dna_capture i_dna_capture(
        .sys_clk        (clk			),
        .dna_rdy       	(pcie_rst_n		),
        .dna_data     	(dna			),
        .dna_valid     	(dna_vld		)
    );
    
    spi_flash_rd spi_flash_rd_inst(
        .sclk      		(clk			),
        .rden         	(dna_vld		), //read flash after dna capture
        .start_addr    	(24'hC8000		), //C8000=800K
        .rd_len       	(8				), //8 bytes
        .rdata_vld     	(rdata_vld		),
        .rdata        	(rdata			),
        .op_end   		(rd_end	),

		.spi_cs_n       (spi_cs_n       ),
		.spi_clk        (spi_clk        ),
		.spi_miso       (spi_miso       ),
		.spi_mosi       (spi_mosi       )
    );
    
    always @(posedge clk)
        dna_flash_vld <= rd_end;
	
    always @(posedge clk)
		if(rdata_vld)
			dna_flash <= {dna_flash[55:0], rdata};
    
	always @(posedge clk) begin
		if(dna_flash_vld && dna==dna_flash)
			rst_usb <= 1'b0;
		else rst_usb <= rst_usb;
	end
    
    reg [27:0] tickcount = 0;
    always @(posedge clk) begin
        if(!rst_usb) begin
            if(tickcount < 28'hDFFFFFF) tickcount <= tickcount + 1;
            else tickcount <= tickcount;
        end
        else tickcount <= 0;
    end
    
assign user_led = tickcount[25] || led_com;


endmodule
