#!/bin/bash

screen -X -s vk-myaso quit

git pull
#npm update

screen -dmS vk-myaso npm start
