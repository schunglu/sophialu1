gunzip -c ~/sophia/MCB185/data/dictionary.gz |grep "r" |grep -v "[^zonriac]" |grep -E ".{4,}"