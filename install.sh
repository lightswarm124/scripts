#!/bin/bash
sudo add-apt-repository -y ppa:videolan/stable-daily
sudo add-apt-repository -y ppa:otto-kesselgulasch/gimp
sudo add-apt-repository -y ppa:gnome3-team/gnome3
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:webupd8team/y-ppa-manager
sudo add-apt-repository ppa:libreoffice/ppa
sudo add-apt-repository ppa:atareao/atareao
sudo add-apt-repository ppa:atareao/atareao
sudo apt-add-repository ppa:pipelight/stable
sudo add-apt-repository ppa:alessandro-strada/ppa

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get dist-upgrade


sudo apt-get install -y build-essential gparted golang nodejs npm git curl make g++ chromium-browser synaptic vlc gimp gimp-data gimp-plugin-registry gimp-data-extras y-ppa-manager bleachbit openjdk-7-jre oracle-java8-installer flashplugin-installer unace unrar zip unzip p7zip-full p7zip-rar sharutils rar uudeview mpack arj cabextract file-roller libxine1-ffmpeg mencoder flac faac faad sox ffmpeg2theora libmpeg2-4 uudeview libmpeg3-1 mpeg3-utils mpegdemux liba52-dev mpeg2dec vorbis-tools id3v2 mpg321 mpg123 libflac++6 totem-mozilla icedax lame libmad0 libjpeg-progs libdvdcss2 libdvdread4 libdvdnav4 libswscale-extra-2 ubuntu-restricted-extras ubuntu-wallpapers* okular libreoffice libreoffice-style-sifr flashplugin-installer indicator-cpufreq calendar-indicator my-weather-indicator pipelight-multi pepperflashplugin-nonfree libavcodec-extra icedtea-7-plugin google-drive-ocamlfuse

#Browser tweeks
sudo pipelight-plugin --enable silverlight
sudo pipelight-plugin --enable widevine
sudo update-pepperflashplugin-nonfree --install

#Installing Rust
#curl -f -L https://static.rust-lang.org/rustup.sh -O
#sh rustup.sh

#Parity Ethereum
#curl -sf https://raw.githubusercontent.com/brson/multirust/master/quick-install.sh | sh 

sudo apt-get -f install
sudo apt-get autoremove
sudo apt-get -y autoclean
sudo apt-get -y clean
