# SET GLOBAL sql_mode = ''
for y in {1987..1988}
do
for i in {1..12}
do
echo "$y - $i"
mysql -S /var/lib/mysql/mysql.sock -pperc0na00 -e "load data infile '/mnt/md0/otp/On_Time_On_Time_Performance_${y}_${i}.csv' into table otp.ontime fields terminated by ',' OPTIONALLY ENCLOSED BY '\"' ignore 1 lines"
done
done
