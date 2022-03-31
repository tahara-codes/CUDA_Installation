sudo apt-get -y --purge remove nvidia*
sudo apt-get -y --purge remove cuda*
sudo apt-get -y --purge remove cudnn*
sudo apt-get -y --purge remove libnvidia*
sudo apt-get -y --purge remove libcuda*
sudo apt-get -y --purge remove libcudnn*
sudo apt-get -y autoremove
sudo apt-get -y autoclean
sudo apt-get -y update
sudo rm -rf /usr/local/cuda*
