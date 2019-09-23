#bin/bash

d = `date + %h%m%s`
pd = `date + %dd%mm%yyyy

echo '$d and $pd'
cat /opt/sdf/log/af02_diag*current | grep $d | cut -c1-10 | sort | uniq -c
cat /opt/sdf/log/af02 | cut -d'.' -f1 | sort | uniq -c


