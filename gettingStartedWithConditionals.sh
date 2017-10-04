#!/bin/bash

#read c
#[[ "$c" == [yY] ]] && echo "YES" || echo "NO"

#or
read char; echo -e "YES\nNO\n" | grep -i $char