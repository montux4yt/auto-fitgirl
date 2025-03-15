#!/bin/bash

head -n $2 ADM.txt | tail -n $1 | while read line; do aria2c --file-allocation=none "$line"; done
