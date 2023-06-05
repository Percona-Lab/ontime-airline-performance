#download database

for s in `seq 1987 2018`
do
for m in `seq 1 12`
do
wget --no-check-certificate https://transtats.bts.gov/PREZIP/On_Time_Reporting_Carrier_On_Time_Performance_1987_present_${s}_${m}.zip
done
done
