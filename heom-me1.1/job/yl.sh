#!/bin/bash
echo  "#!/bin/bash" >> script.sh
echo  "mkdir tem" >> script.sh
xc="\"tcp\""
i=0
a=-8.0001
c=0.2
while [ "${i}" != "71" ] 
do
  ac=$(echo "$a+$c" | bc)
  echo  "../bin/iso.x " >> script.sh
  echo  "sed -i 's/$a/$ac/g' input" >> script.sh
  echo  "grep \"s1s3\" ./corr | awk '{print \$3}' >> tem/data.data" >> script.sh
  sed -i 's/tcp/\\t/g' script.sh
  a=$(echo "$a+$c" | bc)
  i=$(($i+1))
done
