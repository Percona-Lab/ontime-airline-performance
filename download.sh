#download database

for s in `seq 1987 2017`
do
for m in `seq 1 12`
do
wget https://transtats.bts.gov/PREZIP/On_Time_On_Time_Performance_${s}_${m}.zip
done
done
