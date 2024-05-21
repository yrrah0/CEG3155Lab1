library verilog;
use verilog.vl_types.all;
entity Lab1_vlg_check_tst is
    port(
        display         : in     vl_logic_vector(7 downto 0);
        LeqR            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Lab1_vlg_check_tst;
