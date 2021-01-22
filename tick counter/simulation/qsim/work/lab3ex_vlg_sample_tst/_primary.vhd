library verilog;
use verilog.vl_types.all;
entity lab3ex_vlg_sample_tst is
    port(
        clkin           : in     vl_logic;
        enable          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end lab3ex_vlg_sample_tst;
