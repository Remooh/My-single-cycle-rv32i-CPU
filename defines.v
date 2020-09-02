`ifndef _defines_
`define _defines_

// DEFINES


// ALU
`define ALU_ADD 	4'b0000
`define ALU_SUB 	4'b0001
`define ALU_AND 	4'b0010
`define ALU_OR 	4'b0011
`define ALU_XOR	4'b0100
`define ALU_SLL 	4'b0101
`define ALU_SRL 	4'b0110
`define ALU_SRA 	4'b0111
`define ALU_SLT 	4'b1000
`define ALU_SLTU 	4'b1001

// instruction types
`define TYPE_R 3'b000
`define TYPE_I 3'b001
`define TYPE_S 3'b010
`define TYPE_B 3'b011
`define TYPE_U 3'b100
`define TYPE_J 3'b101
`define TYPE_INVALID 3'b111

// type U lui instructions
`define OPCODE_U_LUI    7'b0110111

// type U auipc instructions
`define OPCODE_U_AUIPC  7'b0010111

// type J instructions
`define OPCODE_J_JAL    7'b1101111

// type I jalr instructions
`define OPCODE_I_JALR   7'b1100111

// type B instructions
`define OPCODE_B 7'b1100011
`define B_BEQ    3'b000
`define B_BNE    3'b001
`define B_BLT    3'b100
`define B_BGE    3'b101
`define B_BLTU   3'b110
`define B_BGEU   3'b111

// type I load instructions
`define OPCODE_I_LOAD 7'b0000011
`define I_LB     3'b000
`define I_LH     3'b001
`define I_LW     3'b010
`define I_LBU    3'b100
`define I_LHU    3'b101

// type S instructions
`define OPCODE_S 7'b0100011
`define S_SB     3'b000
`define S_SH     3'b001
`define S_SW     3'b010

// type I instructions
`define OPCODE_I 7'b0010011
`define I_ADDI   3'b000
`define I_SLTI   3'b010
`define I_SLTIU  3'b011
`define I_XORI   3'b100
`define I_ORI    3'b110
`define I_ANDI   3'b111
`define I_SLLI   3'b001
`define I_SRI    3'b101

// type R instructions
`define OPCODE_R 7'b0110011
`define R_ADD_SUB 3'b000
`define R_SLL    3'b001
`define R_SLT    3'b010
`define R_SLTU   3'b011
`define R_XOR    3'b100
`define R_SR     3'b101
`define R_OR     3'b110
`define R_AND    3'b111

// type I fence instructions
`define OPCODE_I_FENCE  7'b0001111

// type I csr instructions
`define OPCODE_I_CSR    7'b1110011
`define I_CSRRW  3'b001
`define I_CSRRS  3'b010
`define I_CSRRC  3'b011
`define I_CSRRWI 3'b101
`define I_CSRRSI 3'b110
`define I_CSRRCI 3'b111


`define INST_NOP    32'h00000001
`define INST_MRET   32'h30200073
`define INST_RET    32'h00008067

// CSR reg addr
`define CSR_CYCLE   12'hc00
`define CSR_CYCLEH  12'hc80
`define CSR_MTVEC   12'h305
`define CSR_MCAUSE  12'h342
`define CSR_MEPC    12'h341


`endif  //_defines_