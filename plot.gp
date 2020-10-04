reset
set title 'test compare'
set term png enhanced font 'Verdana,10'
set output 'test_compare.png'
set xtics 1, 10, 100

plot \
'cpy_data.csv' with points title 'CPY', \
'ref_data.csv' with points linecolor rgb '#dd181f' title 'REF'
