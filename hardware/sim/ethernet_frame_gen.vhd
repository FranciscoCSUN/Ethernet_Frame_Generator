library ieee;
use ieee.std_logic_1164.all;

entity ethernet_frame_gen is 
    port (
        clk : in std_logic;
        reset : in std_logic;
        -- Control interface
        start_frame : in std_logic;
        dest_mac : in std_logic_vector(47 downto 0);
        src_mac : in std_logic_vector(47 downto 0);
        ether_type : in std_logic_vector(15 downto 0);
        payload : in std_logic_vector(7 downto 0);
        payload_len : integer range 0 to 1500;
        -- MAC interface
        mac_tx_data : out std_logic_vector(7 downto 0);
        mac_tx_valid : out std_logic;
        mac_tx_ready : in std_logic;
        mac_tx_last : out std_logic);
end entity;