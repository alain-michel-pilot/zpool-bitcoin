apt-get update
apt-get upgrade
apt-get install sudo
apt-get install screen
apt-get install git
apt-get install autoconf gcc make git libcurl4-openssl-dev libncurses5-dev libtool libjansson-dev libudev-dev libusb-1.0-0-dev
cd /usr/src/
git clone https://github.com/ckolivas/cgminer.git
cd cgminer
./autogen.sh --enable-icarus
make
cgminer -o stratum+tcp://solo.ckpool.org:3333 -u 1582DtHfptMpfntKrF4TDDcZwiSHkPjqZ7.0 -p x
