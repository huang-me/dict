reset
set term png enhanced font 'Verdana,10'
set output 'cpy.png'
set xtics 1, 50000, 254078 

plot \
'bench_cpy.txt' using 1:($2 / 1000) with points title 'CPY', \
