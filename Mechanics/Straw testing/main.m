data_9 = [1830 1720 1620 2000 1700 1840];
data_11 = [1240 1240 1310 1240 1200 1500];
data_14 = [810 700 780 760 930 900];

data(14).points = data_14;
data(9).points = data_9;
data(11).points = data_11;

data(14).length = 14;
data(9).length = 9;
data(11).length =11;

hold on
plot(data_9,'r-')
lsline
figure
plot(data_11,'g-')
lsline
figure
plot(data_14,'b-')
lsline