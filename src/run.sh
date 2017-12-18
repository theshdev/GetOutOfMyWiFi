#!/bin/bash
rm -rf gateway.txt
cat scanlog.log | grep 'MAC' | awk '{print $3}'
rm -rf scanlog.log
