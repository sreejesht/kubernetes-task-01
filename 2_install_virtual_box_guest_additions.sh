sudo yum install -y epel-release
sudo yum install -y dkms gcc kernel-devel kernel-headers
sudo yum install -y bzip2
sudo mount /dev/cdrom /mnt
sudo sh /mnt/VBoxLinuxAdditions.run
reboot

