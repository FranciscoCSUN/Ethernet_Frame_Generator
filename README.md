# Ethernet Frame Generator

A project to learn Ethernet protocol implementation using Xilinx Kria KR260, combining VHDL for PL and Python for PS with Wireshark analysis.

## Features

- Custom Ethernet frame generation in FPGA fabric (VHDL)
- Python control interface for frame configuration
- Real-time traffic capture and analysis with Wireshark
- Example frames for protocol learning
- Throughput measurement capabilities

## Hardware Requirements

- Xilinx Kria KR260 Starter Kit
- Ethernet cable and network connection
- Optional: Logic analyzer for debugging

## Software Requirements

- Vivado/Vitis 2022.2 or later
- Python 3.8+
- Wireshark
- Scapy (Python library)
- PYNQ (for PS-PL communication)

## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/kria-eth-protocol-learner.git
   cd kria-eth-protocol-learner