#!/bin/bash
date > glanceout.txt ;
glances -o csv -f ~/VARD2.5.4/VARD2.5.4/glancesout.csv;

