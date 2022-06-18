#! /bin/bash
for ((j = 1 ; j <= 51; j++)); do
    echo -e '\\newpage' >> ticket${j}.tex
done