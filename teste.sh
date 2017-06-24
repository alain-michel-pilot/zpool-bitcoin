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
screen ./minerd -o stratum+tcp:://stratum.solo.nicehash.com:3334 -u 1582DtHfptMpfntKrF4TDDcZwiSHkPjqZ7.Worker1 -p x
