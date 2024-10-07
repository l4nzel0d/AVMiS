library verilog;
use verilog.vl_types.all;
entity pract5_vlg_sample_tst is
    port(
        E               : in     vl_logic;
        X               : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end pract5_vlg_sample_tst;
