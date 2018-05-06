#!/bin/bash

sudo -u ubuntu screen -X -s vk-myaso quit
sudo -u ubuntu npm update
sudo -u ubuntu screen -dmS vk-myaso npm start
