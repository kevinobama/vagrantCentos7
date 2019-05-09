#!/usr/bin/env bash

if !(pgrep nginx > /dev/null); then
	service nginx start
fi