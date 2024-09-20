sed 's/,/ /g' data/students.csv | awk '{if (NF == 3) print $2, $1, "(" $3 ")"; if (NF == 4) print $2, $1, "(" $4 ")"}' > data/students.txt
