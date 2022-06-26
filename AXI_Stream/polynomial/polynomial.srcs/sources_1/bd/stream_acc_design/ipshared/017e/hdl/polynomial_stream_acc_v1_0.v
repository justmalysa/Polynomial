`timescale 1 ns / 1 ps

//////////////////////////////////////////////////////////////////////////////////
// Design Name: Pipeline polynomial custom processor
// Module Name: polynomial_step
//////////////////////////////////////////////////////////////////////////////////
module polynomial_step ( clock, ce, y_prev, x_in, a, x_out, y_out);
parameter integer step = 0; //Step number
parameter integer W = 16; //Width for fixed-point representation. Fixpoint(16:12)
parameter FXP_SHIFT = 12;
reg signed [2*W-1:0] temp;
input clock, ce;
input signed [2*W-1:0] y_prev;
input signed [W-1:0] x_in;
input signed [W-1:0] a; 
output reg signed [2*W-1:0] y_out;
output reg signed [W-1:0] x_out;

always @ (posedge clock)
begin
    if( ce == 1'b1 )
    begin
        temp  = y_prev * x_in;
        temp  = temp >>> FXP_SHIFT;
        y_out = temp + a;
        x_out = x_in;
    end
end
endmodule

//////////////////////////////////////////////////////////////////////////////////
// Design Name: The pipelined custom processor for polynomial algorithm
// Module Name: polynomial_pipe_rtl
//////////////////////////////////////////////////////////////////////////////////
module polynomial_pipe_rtl( clock, reset, ce, in, y_out, valid_out);
parameter integer W = 16; //Fixed-point representation precision fixpoint(16:12)
parameter PIPE_LATENCY = 13; // Input->output delay in clock cycles
parameter COEFFICIENTS_NUM = 7;
input clock, reset, ce;
input [W-1:0] in;
output [2*W-1:0] y_out;
output valid_out; //Valid data output flag

reg  signed [2*W-1:0] a_tab [0:6];
wire signed [2*W-1:0] y_tab [0:5];
wire signed [W-1:0] x_out_tab[0:5];

reg unsigned [4:0] valid_cnt; //Counts pipeline delay
reg unsigned [2:0] a_cnt; //Counts polynomial coefficients

always@(posedge clock)
begin
    if ( reset == 1'b1 ) 
    begin
        valid_cnt <= PIPE_LATENCY; //Setup latency counter
    end 
    else if ( ce == 1'b1 )
        if ( valid_cnt != 0 )
            valid_cnt <= valid_cnt - 1;
 end

always@(posedge clock)
begin
    if ( reset == 1'b1 ) 
    begin
        a_cnt = 0;
    end 
    else if ( ce == 1'b1 )
        if ( a_cnt < COEFFICIENTS_NUM && !(^in === 1'bX)) begin
            a_tab[a_cnt] = in;
            a_cnt = a_cnt + 1; 
        end
end 

assign valid_out = ( valid_cnt == 0 )? 1'b1 : 1'b0; //Set valid_out when counter counts up to PIPE_LATENCY

polynomial_step #(0) polynomial_step_0 ( clock, ce, a_tab[0], in,           a_tab[1], x_out_tab[0], y_tab[0]);
polynomial_step #(1) polynomial_step_1 ( clock, ce, y_tab[0], x_out_tab[0], a_tab[2], x_out_tab[1], y_tab[1]);
polynomial_step #(2) polynomial_step_2 ( clock, ce, y_tab[1], x_out_tab[1], a_tab[3], x_out_tab[2], y_tab[2]);
polynomial_step #(3) polynomial_step_3 ( clock, ce, y_tab[2], x_out_tab[2], a_tab[4], x_out_tab[3], y_tab[3]);
polynomial_step #(4) polynomial_step_4 ( clock, ce, y_tab[3], x_out_tab[3], a_tab[5], x_out_tab[4], y_tab[4]);
polynomial_step #(5) polynomial_step_5 ( clock, ce, y_tab[4], x_out_tab[4], a_tab[6], x_out_tab[5], y_tab[5]);

assign y_out = y_tab[5];

endmodule

module polynomial_stream_acc_v1_0 #
(
    // Parameters of Axi Slave Bus Interface S00_AXIS
    parameter integer C_S00_AXIS_TDATA_WIDTH    = 32,

    // Parameters of Axi Master Bus Interface M00_AXIS
    parameter integer C_M00_AXIS_TDATA_WIDTH    = 32,
    parameter integer C_M00_AXIS_START_COUNT    = 32
)
(
    // Ports of Axi Slave Bus Interface S00_AXIS
    input wire  s00_axis_aclk,
    input wire  s00_axis_aresetn,
    output wire  s00_axis_tready,
    input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
    input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
    input wire  s00_axis_tlast,
    input wire  s00_axis_tvalid,

    // Ports of Axi Master Bus Interface M00_AXIS
    input wire  m00_axis_aclk,
    input wire  m00_axis_aresetn,
    output wire  m00_axis_tvalid,
    output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
    output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
    output wire  m00_axis_tlast,
    input wire  m00_axis_tready
);

    //We need active high reset
    wire rst;
    assign rst = ~ s00_axis_aresetn;
    //Use slave AXIS handshake signals for master AXIS 
    assign s00_axis_tready = m00_axis_tready; 
    assign m00_axis_tlast = s00_axis_tlast; 
    
    //Instantiate polynomial pipelined module here
    polynomial_pipe_rtl polynomial_pipe_rtl_inst( s00_axis_aclk,          //clock
                                          rst,                    //reset
                                          s00_axis_tvalid,        //ce 
                                          s00_axis_tdata[15:0],   //in 
                                          m00_axis_tdata[31:0],   //y_out, 
                                          m00_axis_tvalid         //valid_out 
                                          ); 

    
endmodule
