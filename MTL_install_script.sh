
## Installing Prerequisite

sudo apt install curl

pip install visual_midi
pip install tables

sudo apt-get install build-essential libasound2-dev libjack-dev portaudio19-dev
pip install magenta

## set up the full Development Environment.
pip install -e . 

## Download SoundFont
wget http://deb.debian.org/debian/pool/main/f/fluid-soundfont/fluid-soundfont_3.1.orig.tar.gz -P ./data/
tar -xvf ./data/fluid-soundfont_3.1.orig.tar.gz

## Install FluidSynth
sudo apt install fluidsynth
