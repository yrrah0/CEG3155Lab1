library verilog;
use verilog.vl_types.all;
entity Lab1 is
    port(
        LeqR            : out    vl_logic;
        left            : in     vl_logic;
        right           : in     vl_logic;
        clock           : in     vl_logic;
        display         : out    vl_logic_vector(7 downto 0);
        setgnd          : in     vl_logic_vector(7 downto 0);
        Rm0             : in     vl_logic_vector(7 downto 0);
        Lm0             : in     vl_logic_vector(7 downto 0)
    );
end Lab1;
