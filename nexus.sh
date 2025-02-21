#!/bin/bash

# Define color codes
INFO='\033[0;36m'  # Cyan
BANNER='\033[0;35m' # Magenta
WARNING='\033[0;33m'
ERROR='\033[0;31m'
SUCCESS='\033[0;32m'
NC='\033[0m' # No Color

echo -e "\e[1;32m                
   ____      _       ____             _      
  / ___|___ (_)_ __ / ___|  ___ _   _(_)_ __ 
 | |   / _ \| | '_ \\___ \ / _ \ | | | | '__|
 | |__| (_) | | | | |___) |  __/ |_| | | |   
  \____\___/|_|_| |_|____/ \___|\__, |_|_|   
                                |___/    
 ⋆ ——————————————————————————————————————————————————— ⋆
   X : https://x.com/coinseyir ▪️ Web : https://coinseyir.com
 ⋆ ——————————————————————————————————————————————————— ⋆
\e[0m"


echo -e "${INFO}sudo apt update & sudo apt upgrade -y${NC}"
sudo apt update & sudo apt upgrade -y

echo -e "${INFO}sudo apt install screen curl libssl-dev pkg-config build-essential git-all protobuf-compiler -y${NC}"
sudo apt install screen curl libssl-dev pkg-config build-essential git-all protobuf-compiler -y

echo -e "${INFO}sudo apt update${NC}"
sudo apt update

echo -e "${INFO}curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh${NC}"
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

echo -e "${INFO}source $HOME/.cargo/env${NC}"
source $HOME/.cargo/env

echo -e "${INFO}rustup target add riscv32i-unknown-none-elf${NC}"
rustup target add riscv32i-unknown-none-elf

echo -e "${INFO}curl https://cli.nexus.xyz/ | sh${NC}"
curl https://cli.nexus.xyz/ | sh

