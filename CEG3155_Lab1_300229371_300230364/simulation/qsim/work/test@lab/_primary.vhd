library verilog;
use verilog.vl_types.all;
entity testLab is
    port(
        outAR           : out    vl_logic;
        clock           : in     vl_logic;
        load            : in     vl_logic;
        outputLeft      : out    vl_logic_vector(7 downto 0);
        reset           : in     vl_logic;
        shift           : in     vl_logic;
        leftInput       : in     vl_logic_vector(7 downto 0);
        outputMulti     : out    vl_logic_vector(7 downto 0);
        setgnd          : in     vl_logic_vector(7 downto 0);
        rightInput      : in     vl_logic_vector(7 downto 0);
        outputRightt    : out    vl_logic_vector(7 downto 0)
    );
end testLab;
