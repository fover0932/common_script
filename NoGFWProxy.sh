#!/bin/sh
# this file open a ssh chanal for browser to break out to world wide with communicating to openshift ssh server.

ssh -D 9527 -f -C -q -N 513fd95a4382ec18b9000148@ror-dreamforest.rhcloud.com

echo "After connect to the remote server, Please remain operate the server(ie run 'top' command)to avoid auto-disconnect because timeout."

ssh 513fd95a4382ec18b9000148@ror-dreamforest.rhcloud.com
