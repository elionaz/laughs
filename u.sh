#!/bin/bash

(crontab -l | grep -v 'u mad bro?') | crontab -
