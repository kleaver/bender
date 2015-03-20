#!/usr/bin/env bash

export HUBOT_IRC_SERVER="us.undernet.org"
export HUBOT_IRC_ROOMS="#brave"
export HUBOT_IRC_NICK="meatbot"
export HUBOT_IRC_UNFLOOD="true"
bin/hubot -a irc --name "meatbot"
