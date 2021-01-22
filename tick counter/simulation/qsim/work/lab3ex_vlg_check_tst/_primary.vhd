library verilog;
use verilog.vl_types.all;
entity lab3ex_vlg_check_tst is
    port(
        count           : in     vl_logic_vector(15 downto 0);
        counter         : in     vl_logic_vector(15 downto 0);
        tick            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end lab3ex_vlg_check_tst;
