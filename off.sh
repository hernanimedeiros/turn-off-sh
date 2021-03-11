#!/bin/bash
echo "Hello $USER"
echo "Some app wil be turn off"
echo "working..."
killall -9 conky
killall -9 megasync
killall -9 dropbox
killall -9 hp-systray
killall -9 skype
echo "Cheers!"
