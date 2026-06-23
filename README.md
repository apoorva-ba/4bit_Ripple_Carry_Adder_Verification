# 4bit_Ripple_Carry_Adder_Verification
Verilog implementation and functional verification of a 4-bit Ripple carry adder using a testbench and simulation waveforms.
## objective
-Desgin of a 4--bit ripple carry adder using verilog HDL and verify using testbench 
-Analyze the simulation waveforms
-Demonstrate hierarchical module desgin using full adder modules

## Inputs
| signal | width | description |
|--------|-------|-------------|
|   A    | 4-bit | first input operand |
|   B    | 4-bit | second input operand |
|  Cin   | 1-bit | carry input |

## Outputs
| signal | Width | Description |
|--------|-------|-------------|
|  sum   | 4-bit | sum output |
|  Cout  | 1-bit | final carry output |

## Files
- rtl/full_adder.v
- rtl/ripple_carry_adder_4bit.v
- tb/riplle_carry_adder_4bit.v
- waveforms/waveform.png

## Test cases
| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
| 0000 | 0000 | 0 | 0000 | 0 |
| 0011 | 0101 | 0 | 0101 | 0 |
| 0111 | 0110 | 0 | 1011 | 0 |
| 1111 | 0001 | 0 | 0000 | 1 |
| 1111 | 1111 | 1 | 1111 | 1 |

## Tools used
- Verilog HDL
- EDA playground
- EPWave
- GitHub

## Author 
Apoorva B A
ECE student
