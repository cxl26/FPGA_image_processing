`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2022 09:31:04 AM
// Design Name: 
// Module Name: tb_gaussian_blur
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_gaussian_blur;

reg clock = 0;
wire hSync;
wire vSync;
wire vdEnable;
wire [23:0] in_pData;
wire [23:0] out_pData;

always #6.75 clock = ~clock;

wire [7:0] red;
wire [7:0] green;
wire [7:0] blue;
reg [10:0] CounterX = 0;  // counts from 0 to 1649
reg [9:0] CounterY = 0;  // counts from 0 to 749
reg [7:0] color_counter = 0;

always @(posedge clock) begin
        CounterX <= (CounterX==1649) ? 0 : CounterX+1;
        if(CounterX==1649) CounterY <= (CounterY==749) ? 0 : CounterY+1;
        color_counter = color_counter+1;
    end
    
assign red = 8'd0;
assign green = CounterY%2 ? 8'd128 : 8'd255;
assign blue = color_counter;
assign in_pData = {red, green, blue};

assign hSync = (CounterX>=1390) && (CounterX<1430);
assign vSync = (CounterY>=725) && (CounterY<730);
assign vdEnable = (CounterX<1280) && (CounterY<720);


design_2_wrapper design_2_wrapper_i (
    .clock_0 (clock),
    .hSync_0 (hSync),
    .out_pData_0 (out_pData),
    .pData_0 (in_pData),
    .vSync_0 (vSync),
    .vdEnable_0 (vdEnable));

//(
//        .clock (clock),
//        .hSync (hSync),
//        .vSync (vSync),
//        .vdEnable (vdEnable),
//        .pData (in_pData),
//        .out_pData (out_pData)
//    );

endmodule
