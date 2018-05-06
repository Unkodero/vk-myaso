#!/bin/bash

screen -X -s vk-myaso quit
npm update
screen -dmS vk-myaso npm start
