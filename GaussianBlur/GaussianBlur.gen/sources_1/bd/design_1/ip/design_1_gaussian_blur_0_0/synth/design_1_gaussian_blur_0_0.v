// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:gaussian_blur:1.0
// IP Revision: 1

(* X_CORE_INFO = "gaussian_blur,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "design_1_gaussian_blur_0_0,gaussian_blur,{}" *)
(* CORE_GENERATION_INFO = "design_1_gaussian_blur_0_0,gaussian_blur,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=gaussian_blur,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_gaussian_blur_0_0 (
  select_vid,
  buf_0_read,
  buf_1_read,
  buf_2_read,
  buf_0_write,
  buf_1_write,
  buf_2_write,
  mem_addr,
  buf_0_write_en,
  buf_1_write_en,
  buf_2_write_en,
  clock,
  hSync,
  vSync,
  vdEnable,
  pData,
  out_pData
);

input wire select_vid;
input wire [23 : 0] buf_0_read;
input wire [23 : 0] buf_1_read;
input wire [23 : 0] buf_2_read;
output wire [23 : 0] buf_0_write;
output wire [23 : 0] buf_1_write;
output wire [23 : 0] buf_2_write;
output wire [10 : 0] mem_addr;
output wire buf_0_write_en;
output wire buf_1_write_en;
output wire buf_2_write_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *)
input wire clock;
input wire hSync;
input wire vSync;
input wire vdEnable;
input wire [23 : 0] pData;
output wire [23 : 0] out_pData;

  gaussian_blur inst (
    .select_vid(select_vid),
    .buf_0_read(buf_0_read),
    .buf_1_read(buf_1_read),
    .buf_2_read(buf_2_read),
    .buf_0_write(buf_0_write),
    .buf_1_write(buf_1_write),
    .buf_2_write(buf_2_write),
    .mem_addr(mem_addr),
    .buf_0_write_en(buf_0_write_en),
    .buf_1_write_en(buf_1_write_en),
    .buf_2_write_en(buf_2_write_en),
    .clock(clock),
    .hSync(hSync),
    .vSync(vSync),
    .vdEnable(vdEnable),
    .pData(pData),
    .out_pData(out_pData)
  );
endmodule
