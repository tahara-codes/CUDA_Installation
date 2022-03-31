wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-ubuntu2004.pin

sudo mv cuda-ubuntu2004.pin /etc/apt/preferences.d/cuda-repository-pin-600

sudo apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/7fa2af80.pub

sudo add-apt-repository "deb https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/ /"

sudo apt update
sudo apt install -y cuda-drivers-455
sudo apt install -y cuda-runtime-11-1
sudo apt install -y cuda-11-1
echo 'export PATH=/usr/local/cuda-11.1/bin${PATH:+:${PATH}}' >> $HOME/.bashrc
