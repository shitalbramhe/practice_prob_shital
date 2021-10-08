l=60;
w=40;
plot_sq_feet=$(( l * w ));
plot_sq_meter=`echo $plot_sq_feet | awk '{ print $0 / 10.7639 }'`;
echo "Rectangular plot of 60 feet * 40 feet in meters:";
echo $plot_sq_meter "m";

