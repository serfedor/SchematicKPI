library verilog;
use verilog.vl_types.all;
entity Lab1_1_vlg_sample_tst is
    port(
        E               : in     vl_logic;
        InputA          : in     vl_logic_vector(7 downto 0);
        InputB          : in     vl_logic_vector(7 downto 0);
        S               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Lab1_1_vlg_sample_tst;
