d=$1;
m=$2;
y=$3;

echo $d/$m/$y;

y0=$(( y-$((14-m))/12 ));
echo $y0;
x=$((y0+y0/4-y0/100+y0/400));
echo $x;