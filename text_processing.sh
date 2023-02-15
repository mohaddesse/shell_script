#!/bin/bash
grep -c "Gas" ./car_sales.csv
grep  "Gas" ./car_sales.csv
grep Petrol ./car_sales.csv
cat car_sales.csv | cut -d, -f5| uniq -c| sort -r
shuf -n 10 car_sales.csv > 10samples.csv
####
#tr
echo "Mohi"| tr h j
echo "my name is mohi"| tr a-z A-Z
echo "my name is mohi"| tr [:space:] '\t'
echo ""
echo "my name family is aghasi"| tr -d "name"
echo "my phone number is 0930000"| tr -dc [:digit:]
echo " "
echo "my phone number is 0930000"| tr -d [:digit:]
echo "Welcome    To    GeeksforGeeks" | tr -s " "
echo "Welcome    To    GeeksforGeeks" | tr -cs [:alnum:] "\n"

#### sed
sed -i 's/Gas/PK/' 10samples.csv
cat 10samples.csv | grep -c PK
#Delete Lines Within a Specific Range of Lines Using the sed Command

### sed '#,#d' filename.txt

##Replace the hash symbols with the beginning and end of the line range. For example:

#####  sed '2,4d' foxinbox.txt

## awk
awk '/Gas/ {print}' car_sales.csv

awk -F, '{print $3,$5}' car_sales.csv