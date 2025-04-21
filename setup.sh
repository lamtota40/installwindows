sudo apt install grml-rescueboot -y
sudo wget -O /boot/grml download.grml.org/grml64-full_2022.11.iso -O grml.iso
sudo bash -c "echo 'CUSTOM_BOOTOPTIONS=\"ssh=pas123 vnc=pas123 dns=8.8.8.8,8.8.4.4 netscript=raw.githubusercontent.com/lamtota40/tes/main/setup-ngrok.sh startx toram\"' >> /etc/default/grml-rescueboot"
sudo update-grub
