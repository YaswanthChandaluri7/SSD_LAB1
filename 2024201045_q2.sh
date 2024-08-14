#!/bin/bash

awk -F',' '{s+=$4} END {print "%f",s}' power_levels.txt
