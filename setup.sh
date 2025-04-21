sudo hostnamectl set-hostname toxa.ix.tc
sudo apt update

sudo apt install grml-rescueboot -y
sudo wget -O /boot/grml download.grml.org/grml-full-2024.12-amd64.iso -O grml.iso
sudo bash -c "echo 'CUSTOM_BOOTOPTIONS=\"ssh=pas123 vnc=pas123 dns=8.8.8.8,8.8.4.4 netscript=raw.githubusercontent.com/lamtota40/installwindows/main/autogrml.sh startx toram\"' >> /etc/default/grml-rescueboot"
sudo update-grub
sudo grub-reboot
