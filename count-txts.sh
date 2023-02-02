find written_2/$1 > find-result.txt
grep .txt find-result.txt > grep-result.txt
wc grep-result.txt

less