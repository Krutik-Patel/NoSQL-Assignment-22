#!/bin/bash

echo "Processing d=1"
hadoop jar Strips.jar CoocurenceStrips Wikipedia-EN-20120601_ARTICLES strips10kd1 top50.txt -d 1 > strips10kd1.log 2>&1
echo "Processing d=2"
hadoop jar Strips.jar CoocurenceStrips Wikipedia-EN-20120601_ARTICLES strips10kd2 top50.txt -d 2 > strips10kd2.log 2>&1
echo "Processing d=3"
hadoop jar Strips.jar CoocurenceStrips Wikipedia-EN-20120601_ARTICLES strips10kd3 top50.txt -d 3 > strips10kd3.log 2>&1
echo "Processing d=4"
hadoop jar Strips.jar CoocurenceStrips Wikipedia-EN-20120601_ARTICLES strips10kd4 top50.txt -d 4 > strips10kd4.log 2>&1
