awk -F, '{sum+=$5}END{print NR"天挣"sum"元"}' data.csv
