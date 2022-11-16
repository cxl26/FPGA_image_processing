`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2022 09:30:47 AM
// Design Name: 
// Module Name: gaussian_blur
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


module gaussian_blur(
        input wire select_vid,
        
        input wire [23:0] buf_0_read,
        input wire [23:0] buf_1_read,
        input wire [23:0] buf_2_read,
        output reg [23:0] buf_0_write,
        output reg [23:0] buf_1_write,
        output reg [23:0] buf_2_write,
        output wire [10:0] mem_addr, 
        output reg buf_0_write_en,
        output reg buf_1_write_en,
        output reg buf_2_write_en, 
        
        input wire clock,
        input wire hSync,
        input wire vSync,
        input wire vdEnable,
        input wire [23:0] pData,
        output wire [23:0] out_pData
    );
    
    localparam H_FPORCH = 110;
    localparam H_BPORCH = 220;
    localparam H_SYNCW = 40;
    localparam H_PIXELS = 1280;
    
    localparam V_FPORCH = 5;
    localparam V_BPORCH = 20;
    localparam V_SYNCW = 5;
    localparam V_PIXELS = 720;
    
    reg [7:0] r_matrix[2:0][2:0];
    reg [7:0] g_matrix[2:0][2:0];
    reg [7:0] b_matrix[2:0][2:0];
    
    reg [7:0] r_out=0;
    reg [7:0] g_out=0;
    reg [7:0] b_out=0;
    
    reg [1:0] buffer_order = 0;
    
    reg [10:0] CounterX = 0;
    reg [9:0] CounterY = 0;
    
    integer i;
    integer j;
    
    always@(posedge clock) begin
        if (hSync) CounterX <= 0;
        else CounterX <= CounterX+1;
    end
    always@(posedge hSync) begin
        if (vSync) CounterY <= 0;
        else CounterY <= CounterY+1;
    end
    
    always@(posedge clock) begin
        if (CounterX == H_BPORCH+H_PIXELS) begin
            buffer_order <= (buffer_order == 2) ? 0: buffer_order+1;
        end
        
        //if (vdEnable && CounterX >= H_BPORCH && CounterX < H_BPORCH+H_PIXELS && CounterY >= V_BPORCH) begin
            for (i=0; i<2; i=i+1) begin
                for (j=0; j<3; j=j+1) begin
                    r_matrix[i+1][j] <= r_matrix[i][j];
                    g_matrix[i+1][j] <= g_matrix[i][j];   
                    b_matrix[i+1][j] <= b_matrix[i][j];   
                end
            end
            if (buffer_order == 0) begin
                buf_0_write <= pData;
                buf_0_write_en <= 1;
                buf_1_write_en <= 0;
                buf_2_write_en <= 0;
                {r_matrix[0][0],g_matrix[0][0],b_matrix[0][0]} <= buf_0_read;
                {r_matrix[0][1],g_matrix[0][1],b_matrix[0][1]} <= buf_1_read;
                {r_matrix[0][2],g_matrix[0][2],b_matrix[0][2]} <= buf_2_read;
            end else if (buffer_order == 1) begin
                buf_2_write <= pData;
                buf_0_write_en <= 0;
                buf_1_write_en <= 0;
                buf_2_write_en <= 1;
                {r_matrix[0][0],g_matrix[0][0],b_matrix[0][0]} <= buf_2_read;
                {r_matrix[0][1],g_matrix[0][1],b_matrix[0][1]} <= buf_0_read;
                {r_matrix[0][2],g_matrix[0][2],b_matrix[0][2]} <= buf_1_read;
            end else begin
                buf_1_write <= pData;
                buf_0_write_en <= 0;
                buf_1_write_en <= 1;
                buf_2_write_en <= 0;
                {r_matrix[0][0],g_matrix[0][0],b_matrix[0][0]} <= buf_1_read;
                {r_matrix[0][1],g_matrix[0][1],b_matrix[0][1]} <= buf_2_read;
                {r_matrix[0][2],g_matrix[0][2],b_matrix[0][2]} <= buf_0_read;
            end
//        end else begin
//            buf_0_write_en <= 0;
//            buf_1_write_en <= 0;
//            buf_2_write_en <= 0;
//        end
    end
    
    assign mem_addr = CounterX;
    
    always@(*) begin
        r_out = (r_matrix[1][1]*4+r_matrix[2][2]+r_matrix[0][0]+r_matrix[2][0]+r_matrix[0][2]
                +r_matrix[0][1]*2+r_matrix[1][0]*2+r_matrix[1][2]*2+r_matrix[2][1]*2)/16;
        g_out = (g_matrix[1][1]*4+g_matrix[2][2]+g_matrix[0][0]+g_matrix[2][0]+g_matrix[0][2]
                +g_matrix[0][1]*2+g_matrix[1][0]*2+g_matrix[1][2]*2+g_matrix[2][1]*2)/16;
        b_out = (b_matrix[1][1]*4+b_matrix[2][2]+b_matrix[0][0]+b_matrix[2][0]+b_matrix[0][2]
                +b_matrix[0][1]*2+b_matrix[1][0]*2+b_matrix[1][2]*2+b_matrix[2][1]*2)/16;
    end
    //assign out_pData = {r_out, g_out, b_out};
    //assign out_pData = (vdEnable && CounterX >= H_BPORCH && CounterX < H_BPORCH+H_PIXELS) ? pData : 0;
    assign out_pData = select_vid ? {r_out, g_out, b_out} : {r_matrix[0][0],g_matrix[0][0],b_matrix[0][0]};
endmodule
