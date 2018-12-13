#!/bin/bash

(crontab -e | grep -v 'u mad bro?') | crontab -
