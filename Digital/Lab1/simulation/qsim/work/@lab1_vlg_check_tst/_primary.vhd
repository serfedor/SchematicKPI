library verilog;
use verilog.vl_types.all;
entity Lab1_vlg_check_tst is
    port(
        C               : in     vl_logic;
        HEX0            : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end Lab1_vlg_check_tst;
