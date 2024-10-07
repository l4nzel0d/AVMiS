library verilog;
use verilog.vl_types.all;
entity pract7 is
    port(
        clock           : in     vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic;
        q3              : out    vl_logic;
        q2              : out    vl_logic;
        q1              : out    vl_logic;
        q0              : out    vl_logic
    );
end pract7;
