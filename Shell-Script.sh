# This is first program 

<<<<<<< HEAD
echo "Please give A B C D number"
=======
d = `date + %h%m%s`
pd = `date + %dd%mm%yyyy

echo '$d and $pd'
cat /opt/sdf/log/af02_diag*current | grep $d | cut -c1-10 | sort | uniq -c
cat /opt/sdf/log/af02 | cut -d'.' -f1 | sort | uniq -c

>>>>>>> 8a088c29781bb94b35bfb93911f1773988d14c19

echo `expr $1 \* \($2 + $4\) / $3`
