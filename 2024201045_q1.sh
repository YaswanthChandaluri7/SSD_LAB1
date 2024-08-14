#!/bin/bash

grep -w "POST" access.log | grep -w "404"
