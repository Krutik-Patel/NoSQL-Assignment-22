hadoop jar ./jars/docFreq.jar DocFreq ./data/Wikipedia-EN-20120601_ARTICLES ./outputs/output_Q2a -skippatterns stopwords.txt > ./logs/df10k.log 2>&1 &
cd scripts
javac Extract100.java
java Extract100 ../outputs/output_Q2a/part-r-00000 ../top100.txt
