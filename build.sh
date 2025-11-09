#!/bin/bash

# Title Banner 
echo -e "\n==============================" | lolcat -a
echo "   🚀 Coder Ujwal's Java Tool" | lolcat -a
echo -e "==============================\n" | lolcat -a

# Compiling the Encode and Decode files
echo "[*] Compiling Encode.java..." | lolcat -a
javac --release 17 Encode.java && echo "[✔] Encode.java compiled!" | lolcat -a

echo "[*] Compiling Decode.java..." | lolcat -a
javac --release 17 Decode.java && echo "[✔] Decode.java compiled!" | lolcat -a

# Last Message 
echo -e "\nReady to use!" | lolcat -a
echo "[::] Run 'java Encode' to encode a message." | lolcat -a
echo "[::] Run 'java Decode' to decode a message." | lolcat -a
echo -e "\nHappy Coding!" | lolcat -a
