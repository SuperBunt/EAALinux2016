#!/bin/bash

# ps -ef | grep mysql
# This command reports a snapshot of the all the running proceses in standard syntax
# grep searches for the word cntlm
# this commamd lists all the running processes and searches
# for processes that contain 'cntlm' 

ps -ef | grep cntlm | grep root
