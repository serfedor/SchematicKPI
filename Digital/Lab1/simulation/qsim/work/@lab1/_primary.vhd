library verilog;
use verilog.vl_types.all;
entity Lab1 is
    port(
        C               : out    vl_logic;
        HEX0            : out    vl_logic_vector(6 downto 0);
        SW              : in     vl_logic_vector(3 downto 0)
    );
end Lab1;
