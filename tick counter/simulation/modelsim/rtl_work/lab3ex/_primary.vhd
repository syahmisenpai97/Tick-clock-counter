library verilog;
use verilog.vl_types.all;
entity lab3ex is
    port(
        clk             : in     vl_logic;
        resetn          : in     vl_logic;
        fast            : in     vl_logic;
        tick            : out    vl_logic
    );
end lab3ex;
