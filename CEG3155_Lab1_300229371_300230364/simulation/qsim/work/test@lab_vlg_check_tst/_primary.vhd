library verilog;
use verilog.vl_types.all;
entity testLab_vlg_check_tst is
    port(
        outAR           : in     vl_logic;
        outputLeft      : in     vl_logic_vector(7 downto 0);
        outputMulti     : in     vl_logic_vector(7 downto 0);
        outputRightt    : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end testLab_vlg_check_tst;
