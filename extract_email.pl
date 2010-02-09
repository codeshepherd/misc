perl -wne'while(/[\w\.]+@[\w\.]+/g){print "$&\n"}' test.txt
