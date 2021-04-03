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
sudo apt-get install build-essential
wget https://www.imagemagick.org/download/ImageMagick.tar.gz
tar xvzf ImageMagick.tar.gz
cd ImageMagick-7.0.11-5/
./configure
make
sudo make install
sudo ldconfig /usr/local/lib
cd ..
echo "Finished Successfully"
