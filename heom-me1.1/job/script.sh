#!/bin/bash
mkdir tem
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data1
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/0.0002/.0102/g' input
paste tem/data0 tem/data1 > tem/aaaa
rm tem/data1
mv tem/aaaa tem/data1
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data2
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.0102/.0202/g' input
paste tem/data1 tem/data2 > tem/aaaa
rm tem/data2
mv tem/aaaa tem/data2
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data3
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.0202/.0302/g' input
paste tem/data2 tem/data3 > tem/aaaa
rm tem/data3
mv tem/aaaa tem/data3
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data4
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.0302/.0402/g' input
paste tem/data3 tem/data4 > tem/aaaa
rm tem/data4
mv tem/aaaa tem/data4
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data5
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.0402/.0502/g' input
paste tem/data4 tem/data5 > tem/aaaa
rm tem/data5
mv tem/aaaa tem/data5
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data6
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.0502/.0602/g' input
paste tem/data5 tem/data6 > tem/aaaa
rm tem/data6
mv tem/aaaa tem/data6
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data7
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.0602/.0702/g' input
paste tem/data6 tem/data7 > tem/aaaa
rm tem/data7
mv tem/aaaa tem/data7
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data8
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.0702/.0802/g' input
paste tem/data7 tem/data8 > tem/aaaa
rm tem/data8
mv tem/aaaa tem/data8
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data9
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.0802/.0902/g' input
paste tem/data8 tem/data9 > tem/aaaa
rm tem/data9
mv tem/aaaa tem/data9
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data10
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.0902/.1002/g' input
paste tem/data9 tem/data10 > tem/aaaa
rm tem/data10
mv tem/aaaa tem/data10
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data11
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.1002/.1102/g' input
paste tem/data10 tem/data11 > tem/aaaa
rm tem/data11
mv tem/aaaa tem/data11
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data12
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.1102/.1202/g' input
paste tem/data11 tem/data12 > tem/aaaa
rm tem/data12
mv tem/aaaa tem/data12
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data13
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.1202/.1302/g' input
paste tem/data12 tem/data13 > tem/aaaa
rm tem/data13
mv tem/aaaa tem/data13
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data14
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.1302/.1402/g' input
paste tem/data13 tem/data14 > tem/aaaa
rm tem/data14
mv tem/aaaa tem/data14
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data15
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.1402/.1502/g' input
paste tem/data14 tem/data15 > tem/aaaa
rm tem/data15
mv tem/aaaa tem/data15
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data16
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.1502/.1602/g' input
paste tem/data15 tem/data16 > tem/aaaa
rm tem/data16
mv tem/aaaa tem/data16
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data17
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.1602/.1702/g' input
paste tem/data16 tem/data17 > tem/aaaa
rm tem/data17
mv tem/aaaa tem/data17
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data18
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.1702/.1802/g' input
paste tem/data17 tem/data18 > tem/aaaa
rm tem/data18
mv tem/aaaa tem/data18
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data19
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.1802/.1902/g' input
paste tem/data18 tem/data19 > tem/aaaa
rm tem/data19
mv tem/aaaa tem/data19
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data20
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.1902/.2002/g' input
paste tem/data19 tem/data20 > tem/aaaa
rm tem/data20
mv tem/aaaa tem/data20
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data21
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.2002/.2102/g' input
paste tem/data20 tem/data21 > tem/aaaa
rm tem/data21
mv tem/aaaa tem/data21
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data22
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.2102/.2202/g' input
paste tem/data21 tem/data22 > tem/aaaa
rm tem/data22
mv tem/aaaa tem/data22
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data23
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.2202/.2302/g' input
paste tem/data22 tem/data23 > tem/aaaa
rm tem/data23
mv tem/aaaa tem/data23
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data24
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.2302/.2402/g' input
paste tem/data23 tem/data24 > tem/aaaa
rm tem/data24
mv tem/aaaa tem/data24
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data25
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.2402/.2502/g' input
paste tem/data24 tem/data25 > tem/aaaa
rm tem/data25
mv tem/aaaa tem/data25
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data26
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.2502/.2602/g' input
paste tem/data25 tem/data26 > tem/aaaa
rm tem/data26
mv tem/aaaa tem/data26
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data27
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.2602/.2702/g' input
paste tem/data26 tem/data27 > tem/aaaa
rm tem/data27
mv tem/aaaa tem/data27
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data28
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.2702/.2802/g' input
paste tem/data27 tem/data28 > tem/aaaa
rm tem/data28
mv tem/aaaa tem/data28
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data29
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.2802/.2902/g' input
paste tem/data28 tem/data29 > tem/aaaa
rm tem/data29
mv tem/aaaa tem/data29
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data30
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.2902/.3002/g' input
paste tem/data29 tem/data30 > tem/aaaa
rm tem/data30
mv tem/aaaa tem/data30
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data31
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.3002/.3102/g' input
paste tem/data30 tem/data31 > tem/aaaa
rm tem/data31
mv tem/aaaa tem/data31
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data32
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.3102/.3202/g' input
paste tem/data31 tem/data32 > tem/aaaa
rm tem/data32
mv tem/aaaa tem/data32
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data33
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.3202/.3302/g' input
paste tem/data32 tem/data33 > tem/aaaa
rm tem/data33
mv tem/aaaa tem/data33
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data34
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.3302/.3402/g' input
paste tem/data33 tem/data34 > tem/aaaa
rm tem/data34
mv tem/aaaa tem/data34
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data35
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.3402/.3502/g' input
paste tem/data34 tem/data35 > tem/aaaa
rm tem/data35
mv tem/aaaa tem/data35
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data36
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.3502/.3602/g' input
paste tem/data35 tem/data36 > tem/aaaa
rm tem/data36
mv tem/aaaa tem/data36
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data37
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.3602/.3702/g' input
paste tem/data36 tem/data37 > tem/aaaa
rm tem/data37
mv tem/aaaa tem/data37
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data38
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.3702/.3802/g' input
paste tem/data37 tem/data38 > tem/aaaa
rm tem/data38
mv tem/aaaa tem/data38
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data39
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.3802/.3902/g' input
paste tem/data38 tem/data39 > tem/aaaa
rm tem/data39
mv tem/aaaa tem/data39
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data40
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.3902/.4002/g' input
paste tem/data39 tem/data40 > tem/aaaa
rm tem/data40
mv tem/aaaa tem/data40
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data41
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.4002/.4102/g' input
paste tem/data40 tem/data41 > tem/aaaa
rm tem/data41
mv tem/aaaa tem/data41
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data42
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.4102/.4202/g' input
paste tem/data41 tem/data42 > tem/aaaa
rm tem/data42
mv tem/aaaa tem/data42
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data43
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.4202/.4302/g' input
paste tem/data42 tem/data43 > tem/aaaa
rm tem/data43
mv tem/aaaa tem/data43
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data44
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.4302/.4402/g' input
paste tem/data43 tem/data44 > tem/aaaa
rm tem/data44
mv tem/aaaa tem/data44
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data45
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.4402/.4502/g' input
paste tem/data44 tem/data45 > tem/aaaa
rm tem/data45
mv tem/aaaa tem/data45
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data46
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.4502/.4602/g' input
paste tem/data45 tem/data46 > tem/aaaa
rm tem/data46
mv tem/aaaa tem/data46
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data47
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.4602/.4702/g' input
paste tem/data46 tem/data47 > tem/aaaa
rm tem/data47
mv tem/aaaa tem/data47
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data48
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.4702/.4802/g' input
paste tem/data47 tem/data48 > tem/aaaa
rm tem/data48
mv tem/aaaa tem/data48
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data49
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.4802/.4902/g' input
paste tem/data48 tem/data49 > tem/aaaa
rm tem/data49
mv tem/aaaa tem/data49
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data50
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.4902/.5002/g' input
paste tem/data49 tem/data50 > tem/aaaa
rm tem/data50
mv tem/aaaa tem/data50
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data51
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.5002/.5102/g' input
paste tem/data50 tem/data51 > tem/aaaa
rm tem/data51
mv tem/aaaa tem/data51
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data52
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.5102/.5202/g' input
paste tem/data51 tem/data52 > tem/aaaa
rm tem/data52
mv tem/aaaa tem/data52
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data53
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.5202/.5302/g' input
paste tem/data52 tem/data53 > tem/aaaa
rm tem/data53
mv tem/aaaa tem/data53
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data54
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.5302/.5402/g' input
paste tem/data53 tem/data54 > tem/aaaa
rm tem/data54
mv tem/aaaa tem/data54
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data55
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.5402/.5502/g' input
paste tem/data54 tem/data55 > tem/aaaa
rm tem/data55
mv tem/aaaa tem/data55
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data56
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.5502/.5602/g' input
paste tem/data55 tem/data56 > tem/aaaa
rm tem/data56
mv tem/aaaa tem/data56
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data57
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.5602/.5702/g' input
paste tem/data56 tem/data57 > tem/aaaa
rm tem/data57
mv tem/aaaa tem/data57
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data58
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.5702/.5802/g' input
paste tem/data57 tem/data58 > tem/aaaa
rm tem/data58
mv tem/aaaa tem/data58
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data59
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.5802/.5902/g' input
paste tem/data58 tem/data59 > tem/aaaa
rm tem/data59
mv tem/aaaa tem/data59
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data60
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.5902/.6002/g' input
paste tem/data59 tem/data60 > tem/aaaa
rm tem/data60
mv tem/aaaa tem/data60
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data61
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.6002/.6102/g' input
paste tem/data60 tem/data61 > tem/aaaa
rm tem/data61
mv tem/aaaa tem/data61
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data62
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.6102/.6202/g' input
paste tem/data61 tem/data62 > tem/aaaa
rm tem/data62
mv tem/aaaa tem/data62
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data63
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.6202/.6302/g' input
paste tem/data62 tem/data63 > tem/aaaa
rm tem/data63
mv tem/aaaa tem/data63
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data64
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.6302/.6402/g' input
paste tem/data63 tem/data64 > tem/aaaa
rm tem/data64
mv tem/aaaa tem/data64
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data65
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.6402/.6502/g' input
paste tem/data64 tem/data65 > tem/aaaa
rm tem/data65
mv tem/aaaa tem/data65
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data66
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.6502/.6602/g' input
paste tem/data65 tem/data66 > tem/aaaa
rm tem/data66
mv tem/aaaa tem/data66
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data67
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.6602/.6702/g' input
paste tem/data66 tem/data67 > tem/aaaa
rm tem/data67
mv tem/aaaa tem/data67
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data68
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.6702/.6802/g' input
paste tem/data67 tem/data68 > tem/aaaa
rm tem/data68
mv tem/aaaa tem/data68
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data69
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.6802/.6902/g' input
paste tem/data68 tem/data69 > tem/aaaa
rm tem/data69
mv tem/aaaa tem/data69
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data70
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.6902/.7002/g' input
paste tem/data69 tem/data70 > tem/aaaa
rm tem/data70
mv tem/aaaa tem/data70
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data71
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.7002/.7102/g' input
paste tem/data70 tem/data71 > tem/aaaa
rm tem/data71
mv tem/aaaa tem/data71
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data72
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.7102/.7202/g' input
paste tem/data71 tem/data72 > tem/aaaa
rm tem/data72
mv tem/aaaa tem/data72
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data73
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.7202/.7302/g' input
paste tem/data72 tem/data73 > tem/aaaa
rm tem/data73
mv tem/aaaa tem/data73
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data74
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.7302/.7402/g' input
paste tem/data73 tem/data74 > tem/aaaa
rm tem/data74
mv tem/aaaa tem/data74
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data75
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.7402/.7502/g' input
paste tem/data74 tem/data75 > tem/aaaa
rm tem/data75
mv tem/aaaa tem/data75
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data76
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.7502/.7602/g' input
paste tem/data75 tem/data76 > tem/aaaa
rm tem/data76
mv tem/aaaa tem/data76
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data77
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.7602/.7702/g' input
paste tem/data76 tem/data77 > tem/aaaa
rm tem/data77
mv tem/aaaa tem/data77
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data78
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.7702/.7802/g' input
paste tem/data77 tem/data78 > tem/aaaa
rm tem/data78
mv tem/aaaa tem/data78
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data79
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.7802/.7902/g' input
paste tem/data78 tem/data79 > tem/aaaa
rm tem/data79
mv tem/aaaa tem/data79
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data80
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.7902/.8002/g' input
paste tem/data79 tem/data80 > tem/aaaa
rm tem/data80
mv tem/aaaa tem/data80
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data81
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.8002/.8102/g' input
paste tem/data80 tem/data81 > tem/aaaa
rm tem/data81
mv tem/aaaa tem/data81
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data82
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.8102/.8202/g' input
paste tem/data81 tem/data82 > tem/aaaa
rm tem/data82
mv tem/aaaa tem/data82
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data83
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.8202/.8302/g' input
paste tem/data82 tem/data83 > tem/aaaa
rm tem/data83
mv tem/aaaa tem/data83
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data84
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.8302/.8402/g' input
paste tem/data83 tem/data84 > tem/aaaa
rm tem/data84
mv tem/aaaa tem/data84
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data85
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.8402/.8502/g' input
paste tem/data84 tem/data85 > tem/aaaa
rm tem/data85
mv tem/aaaa tem/data85
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data86
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.8502/.8602/g' input
paste tem/data85 tem/data86 > tem/aaaa
rm tem/data86
mv tem/aaaa tem/data86
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data87
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.8602/.8702/g' input
paste tem/data86 tem/data87 > tem/aaaa
rm tem/data87
mv tem/aaaa tem/data87
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data88
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.8702/.8802/g' input
paste tem/data87 tem/data88 > tem/aaaa
rm tem/data88
mv tem/aaaa tem/data88
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data89
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.8802/.8902/g' input
paste tem/data88 tem/data89 > tem/aaaa
rm tem/data89
mv tem/aaaa tem/data89
../bin/iso.x 
sed -i 's/-8.0001/-7.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-7.8001/-7.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-7.6001/-7.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-7.4001/-7.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-7.2001/-7.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-7.0001/-6.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-6.8001/-6.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-6.6001/-6.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-6.4001/-6.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-6.2001/-6.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-6.0001/-5.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-5.8001/-5.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-5.6001/-5.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-5.4001/-5.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-5.2001/-5.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-5.0001/-4.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-4.8001/-4.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-4.6001/-4.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-4.4001/-4.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-4.2001/-4.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-4.0001/-3.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-3.8001/-3.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-3.6001/-3.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-3.4001/-3.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-3.2001/-3.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-3.0001/-2.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-2.8001/-2.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-2.6001/-2.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-2.4001/-2.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-2.2001/-2.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-2.0001/-1.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-1.8001/-1.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-1.6001/-1.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-1.4001/-1.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-1.2001/-1.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-1.0001/-.8001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-.8001/-.6001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-.6001/-.4001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-.4001/-.2001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-.2001/-.0001/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/-.0001/.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/.1999/.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/.3999/.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/.5999/.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/.7999/.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/.9999/1.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/1.1999/1.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/1.3999/1.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/1.5999/1.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/1.7999/1.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/1.9999/2.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/2.1999/2.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/2.3999/2.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/2.5999/2.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/2.7999/2.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/2.9999/3.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/3.1999/3.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/3.3999/3.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/3.5999/3.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/3.7999/3.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/3.9999/4.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/4.1999/4.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/4.3999/4.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/4.5999/4.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/4.7999/4.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/4.9999/5.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/5.1999/5.3999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/5.3999/5.5999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/5.5999/5.7999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/5.7999/5.9999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
../bin/iso.x 
sed -i 's/5.9999/6.1999/g' input
grep "s1s3" ./corr | awk '{print $3}' >> tem/data90
sed -i 's/6.1999/-8.0001/g' input
sed -i 's/.8902/.9002/g' input
paste tem/data89 tem/data90 > tem/aaaa
rm tem/data90
mv tem/aaaa tem/data90
