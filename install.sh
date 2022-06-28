#!/usr/bin/bash

apt-get install imagemagick git nodejs ffmpeg libwebp mc nano
git clone https://github.com/ZeeoneOfficial/node_modules
rm -rf session.json 
rm -rf store.json
npm start

