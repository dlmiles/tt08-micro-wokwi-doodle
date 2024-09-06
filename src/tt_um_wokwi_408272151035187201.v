/* Automatically generated from https://wokwi.com/projects/408272151035187201 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_408272151035187201(
  input  wire [7:0] ui_in,    // Dedicated inputs
  output wire [7:0] uo_out,    // Dedicated outputs
`ifndef TINYTAPEOUT_MICRO_FORMAT
  input  wire [7:0] uio_in,    // IOs: Input path
  output wire [7:0] uio_out,    // IOs: Output path
  output wire [7:0] uio_oe,    // IOs: Enable path (active high: 0=input, 1=output)
  input ena,
`endif
  input clk,
  input rst_n
);
  wire net1 = clk;
  wire net2 = rst_n;
  wire net3 = ui_in[0];
  wire net4 = ui_in[1];
  wire net5 = ui_in[2];
  wire net6 = ui_in[3];
  wire net7 = ui_in[4];
  wire net8 = ui_in[5];
  wire net9 = ui_in[6];
  wire net10 = ui_in[7];
  wire net11;
  wire net12;
  wire net13;
  wire net14;
  wire net15;
  wire net16;
  wire net17;
  wire net18 = 1'b0;
  wire net19 = 1'b1;
  wire net20 = 1'b1;
  wire net21 = 1'b0;
  wire net22 = 1'b1;
  wire net23;
  wire net24;
  wire net25;

  assign uo_out[0] = net11;
  assign uo_out[1] = net12;
  assign uo_out[2] = net13;
  assign uo_out[3] = net14;
  assign uo_out[4] = net15;
  assign uo_out[5] = net16;
  assign uo_out[6] = net17;
  assign uo_out[7] = net5;
`ifndef TINYTAPEOUT_MICRO_FORMAT
  assign uio_out[0] = 0;
  assign uio_oe[0] = 0;
  assign uio_out[1] = 0;
  assign uio_oe[1] = 0;
  assign uio_out[2] = 0;
  assign uio_oe[2] = 0;
  assign uio_out[3] = 0;
  assign uio_oe[3] = 0;
  assign uio_out[4] = 0;
  assign uio_oe[4] = 0;
  assign uio_out[5] = 0;
  assign uio_oe[5] = 0;
  assign uio_out[6] = 0;
  assign uio_oe[6] = 0;
  assign uio_out[7] = 0;
  assign uio_oe[7] = 0;
`endif

  xor_cell xor1 (
    .a (net6),
    .b (net7),
    .out (net23)
  );
  nand_cell nand1 (
    .a (net4),
    .b (net10),
    .out (net17)
  );
  dff_cell flop1 (
    .d (net24),
    .clk (net1),
    .q (net11),
    .notq ()
  );
  dffsr_cell flop2 (
    .d (net4),
    .clk (net1),
    .s (net3),
    .r (net25),
    .q (net12),
    .notq ()
  );
  mux_cell mux1 (
    .a (net23),
    .b (net14),
    .sel (net5),
    .out (net13)
  );
  not_cell not1 (
    .in (net7),
    .out (net14)
  );
  or_cell or1 (
    .a (net9),
    .b (net4),
    .out (net15)
  );
  xor_cell xor2 (
    .a (net4),
    .b (net8),
    .out (net24)
  );
  and_cell and1 (
    .a (net9),
    .b (net10),
    .out (net16)
  );
  not_cell not2 (
    .in (net2),
    .out (net25)
  );
endmodule
