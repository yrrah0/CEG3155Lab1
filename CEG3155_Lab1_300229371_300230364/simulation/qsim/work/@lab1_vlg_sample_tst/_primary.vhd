library verilog;
use verilog.vl_types.all;
entity Lab1_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        left            : in     vl_logic;
        Lm0             : in     vl_logic_vector(7 downto 0);
        right           : in     vl_logic;
        Rm0             : in     vl_logic_vector(7 downto 0);
        setgnd          : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end Lab1_vlg_sample_tst;
