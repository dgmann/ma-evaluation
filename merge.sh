#!/bin/bash
awk 'FNR==1 && NR!=1{next;}{print}' $1/*.csv > $1/merged.csv
