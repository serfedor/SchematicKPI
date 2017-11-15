library verilog;
use verilog.vl_types.all;
entity Lab1_1 is
    port(
        \OUT\           : out    vl_logic_vector(7 downto 0);
        S               : in     vl_logic;
        InputA          : in     vl_logic_vector(7 downto 0);
        InputB          : in     vl_logic_vector(7 downto 0);
        E               : in     vl_logic
    );
end Lab1_1;
