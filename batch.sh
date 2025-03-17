#!/bin/bash

sed -n '$1,$2p' links.txt | while read line; do aria2c --file-allocation=none "$line"; done
