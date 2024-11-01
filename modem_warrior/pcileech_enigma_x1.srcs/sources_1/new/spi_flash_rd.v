module spi_flash_rd
    #(
    parameter SPI_CLK_DIV = 4
    )
    (
    input  wire         sclk,

    input  wire         rden,
    input  wire [23:0]  start_addr,
    input  wire [23:0]  rd_len,
    output reg          rdata_vld,
    output reg  [7:0]   rdata,
    output reg          op_end,

    output reg          spi_cs_n,
    output reg          spi_clk,
    input  wire         spi_miso,
    output reg          spi_mosi
    );
//****************************************************************

localparam  [2:0]
    IDLE            = 1,
    RD_1           = 2,
    NOP             = 3,
    RD_2           = 4,
    END             = 5;

localparam
    CMD_RD          = 8'h03;

localparam
    CMD_LEN         = 8,
    ADDR_LEN        = 24;

    reg  [3:0]  clk_cnt = 4'b0;
    reg         clk_en;
    reg         clk_en_half;

    reg  [1:0]  rden_sr;
    reg         rd_st = 1'b0;
    
    reg  [2:0]  state = IDLE;
    reg  [2:0]  last_state = IDLE;
    
    (*keep="true"*)reg  [26:0] bit_cnt = 27'b0;

//****************************************************************

always@(posedge sclk)
    clk_cnt <= (clk_cnt==SPI_CLK_DIV) ? 1'b1 : (clk_cnt + 1'b1);

always@(posedge sclk) begin
    clk_en      <= (clk_cnt==SPI_CLK_DIV/2);
    clk_en_half <= (clk_cnt==SPI_CLK_DIV  );
end

//****************************************************************
always@(posedge sclk)
    rden_sr <= {rden_sr[0],rden};
  
always@(posedge sclk)
    if(rden_sr[1:0]==2'b01)
        rd_st <= 1'b1;
    else if(clk_en)
        rd_st <= 1'b0;

//****************************************************************
always@(posedge sclk)
    if(clk_en)
    case(state)
        IDLE:
            if(rd_st)
                state <= RD_1;
        RD_1:
            if(bit_cnt[26:3]==3+rd_len && bit_cnt[2:0]==7)
                state <= NOP;
                
        NOP: state <= RD_2;
                
        RD_2:
            if(bit_cnt[26:3]==3+rd_len && bit_cnt[2:0]==7)
                state <= END;
				
		END:    state <= IDLE;

        default:state <= IDLE;
    endcase

always@(posedge sclk)
    if(clk_en)
        last_state <= state;

always@(posedge sclk)
    if(clk_en) begin
        if(state==RD_1 || state==RD_2)
            bit_cnt <= bit_cnt + 1'b1;
        else
            bit_cnt <= 'b0;
    end

//****************************************************************
always@(posedge sclk)
    if(clk_en) begin
        if(state==RD_1 || state==RD_2)
            spi_cs_n <= 1'b0;
        else
            spi_cs_n <= 1'b1;
    end

always@(posedge sclk)
    if(spi_cs_n)
        spi_clk <= 1'b0;
    else if(clk_en_half)
        spi_clk <= 1'b1;
    else if(clk_en)
        spi_clk <= 'b0;

always@(posedge sclk)
    if(clk_en)
		if(state==RD_1 || state==RD_2)
			spi_mosi <= {CMD_RD,start_addr}>>(CMD_LEN+ADDR_LEN-1-bit_cnt[4:0]);
		else
			spi_mosi <= 1'b0;

always@(posedge sclk)
    rdata_vld <= clk_en && last_state==RD_2 && bit_cnt[26:3]>4 && bit_cnt[2:0]==0;

always@(posedge sclk)
    if(clk_en && last_state==RD_2)
        rdata <= {rdata[6:0],spi_miso};
    
always@(posedge sclk)
    op_end <= clk_en && state==END;

//****************************************************************
endmodule
