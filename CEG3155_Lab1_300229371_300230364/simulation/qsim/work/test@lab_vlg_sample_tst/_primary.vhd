library verilog;
use verilog.vl_types.all;
entity testLab_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        leftInput       : in     vl_logic_vector(7 downto 0);
        load            : in     vl_logic;
        reset           : in     vl_logic;
        rightInput      : in     vl_logic_vector(7 downto 0);
        setgnd          : in     vl_logic_vector(7 downto 0);
        shift           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end testLab_vlg_sample_tst;
