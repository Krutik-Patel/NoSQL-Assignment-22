#!/bin/bash

echo "Pairs Func:"
echo "d=1"
hadoop jar PairsFuncLA.jar PairsFuncLA Wikipedia-EN-20120601_ARTICLES pairs10kfunclad1 top50.txt -d 1 > pairs10kfunclad1.log 2>&1
echo "d=2"
hadoop jar PairsFuncLA.jar PairsFuncLA Wikipedia-EN-20120601_ARTICLES pairs10kfunclad2 top50.txt -d 2 > pairs10kfunclad2.log 2>&1
echo "d=3"
hadoop jar PairsFuncLA.jar PairsFuncLA Wikipedia-EN-20120601_ARTICLES pairs10kfunclad3 top50.txt -d 3 > pairs10kfunclad3.log 2>&1
echo "d=4"
hadoop jar PairsFuncLA.jar PairsFuncLA Wikipedia-EN-20120601_ARTICLES pairs10kfunclad4 top50.txt -d 4 > pairs10kfunclad4.log 2>&1

echo "Pairs Class:"
echo "d=1"
hadoop jar PairsClassLA.jar PairsClassLA Wikipedia-EN-20120601_ARTICLES pairs10kclasslad1 top50.txt -d 1 > pairs10kclasslad1.log 2>&1
echo "d=2"
hadoop jar PairsClassLA.jar PairsClassLA Wikipedia-EN-20120601_ARTICLES pairs10kclasslad2 top50.txt -d 2 > pairs10kclasslad2.log 2>&1
echo "d=3"
hadoop jar PairsClassLA.jar PairsClassLA Wikipedia-EN-20120601_ARTICLES pairs10kclasslad3 top50.txt -d 3 > pairs10kclasslad3.log 2>&1
echo "d=4"
hadoop jar PairsClassLA.jar PairsClassLA Wikipedia-EN-20120601_ARTICLES pairs10kclasslad4 top50.txt -d 4 > pairs10kclasslad4.log 2>&1

echo "Strips Func:"
echo "d=1"
hadoop jar StripsFuncLA.jar StripsFuncLA Wikipedia-EN-20120601_ARTICLES strips10kfunclad1 top50.txt -d 1 > strips10kfunclad1.log 2>&1
echo "d=2"
hadoop jar StripsFuncLA.jar StripsFuncLA Wikipedia-EN-20120601_ARTICLES strips10kfunclad2 top50.txt -d 2 > strips10kfunclad2.log 2>&1
echo "d=3"
hadoop jar StripsFuncLA.jar StripsFuncLA Wikipedia-EN-20120601_ARTICLES strips10kfunclad3 top50.txt -d 3 > strips10kfunclad3.log 2>&1
echo "d=4"
hadoop jar StripsFuncLA.jar StripsFuncLA Wikipedia-EN-20120601_ARTICLES strips10kfunclad4 top50.txt -d 4 > strips10kfunclad4.log 2>&1

echo "Strips Class:"
echo "d=1"
hadoop jar StripsClassLA.jar StripsClassLA Wikipedia-EN-20120601_ARTICLES strips10kclasslad1 top50.txt -d 1 > strips10kclasslad1.log 2>&1
echo "d=2"
hadoop jar StripsClassLA.jar StripsClassLA Wikipedia-EN-20120601_ARTICLES strips10kclasslad2 top50.txt -d 2 > strips10kclasslad2.log 2>&1
echo "d=3"
hadoop jar StripsClassLA.jar StripsClassLA Wikipedia-EN-20120601_ARTICLES strips10kclasslad3 top50.txt -d 3 > strips10kclasslad3.log 2>&1
echo "d=4"
hadoop jar StripsClassLA.jar StripsClassLA Wikipedia-EN-20120601_ARTICLES strips10kclasslad4 top50.txt -d 4 > strips10kclasslad4.log 2>&1
echo "Done!"
