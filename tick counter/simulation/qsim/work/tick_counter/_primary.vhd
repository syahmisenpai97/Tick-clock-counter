library verilog;
use verilog.vl_types.all;
entity tick_counter is
    port(
        clkin           : in     vl_logic;
        tick            : out    vl_logic;
        enable          : in     vl_logic;
        count           : out    vl_logic_vector(15 downto 0);
        counter         : out    vl_logic_vector(15 downto 0)
    );
end tick_counter;
