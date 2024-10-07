library verilog;
use verilog.vl_types.all;
entity pract4_vlg_sample_tst is
    port(
        E               : in     vl_logic;
        X0              : in     vl_logic;
        X1              : in     vl_logic;
        X2              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end pract4_vlg_sample_tst;
