sudo apt update && sudo apt upgrade
sudo apt install curl
sudo apt install ffmpeg
curl -fsSL https://deb.nodesource.com/setup_14.x | bash -
sudo apt-get install -y nodejs
sudo apt install git
curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
wget http://downloads.webmproject.org/releases/webp/libwebp-1.2.0.tar.gz
tar xvfz libwebp-1.2.0.tar.gz
cd libwebp-1.2.0 && ./configure --prefix=/usr           \
            --enable-libwebpmux     \
            --enable-libwebpdemux   \
            --enable-libwebpdecoder \
            --enable-libwebpextras  \
            --enable-swap-16bit-csp \
            --disable-static        &&
make
sudo make install
cd ..
wget 'https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64'
sudo dpkg -i code_1.54.1-1614898113_amd64.deb
echo 'all installed!'
