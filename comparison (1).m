fall_time=datetime(2004,11,1,1,0,0):hours(1):datetime(2005,1,31,24,0,0);

winter_time=datetime(2005,2,1,1,0,0):hours(1):datetime(2005,4,30,24,0,0);

spring_time=datetime(2005,5,1,1,0,0):hours(1):datetime(2005,7,31,24,0,0);

summer_time=datetime(2005,8,1,1,0,0):hours(1):datetime(2005,10,31,24,0,0);

time =spring_time;
plot(time(72:96),spring(72:96))
hold on;
plot(time(72:96),NF_spring(72:96))
hold on;
plot(time(72:96),NTS_spring(72:96))
title('Load Consumption of Spring 2004 and 2005')
xlabel('Hours')
ylabel('Power Consumption in KW')
hold on
legend('Actual','Predicted by ANN','Predicted by NARX')
hold off
