// src/blackbox.sv
// Das Attribut (* blackbox *) verbietet Yosys, das Modul aufzulösen.

(* blackbox *)
module controller(
    input logic clk,
    input logic rst_n,
    input logic button,
    output logic save_A,
    output logic save_B,
    output logic show_result
);
endmodule

(* blackbox *)
module adder(
    input logic clk,
    input logic [3:0] operand,
    input logic save_A,
    input logic save_B,
    output logic [4:0] result
);
endmodule

(* blackbox *)
module bcd_converter(
    input logic [4:0] binary,
    output logic [3:0] tens,
    output logic [3:0] ones
);
endmodule

(* blackbox *)
module seven_segment(
    input logic clk,
    input logic [3:0] digit,
    input logic update,
    output logic [6:0] seg
);
endmodule