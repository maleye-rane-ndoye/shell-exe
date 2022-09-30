#!/bin/bash
last | wc -l > "number_connection-$(date +%d-%m-%Y-%H-%M).txt"
mkdir -p Backup
mv "number_connection-$(date +%d-%m-%Y-%H-%M).txt" ~/Shell-exe/job8/Backup
tar -cf "Backup/number_connection-$(date +%d-%m-%Y-%H-%M).tar" number_connection*.txt

