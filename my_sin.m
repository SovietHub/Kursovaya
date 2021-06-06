%%By Soviet & L_DelOff

A=2;
f=10;
% create figure and axes
fig=figure;
ax=axes;
t=0:0.001:1;
y=A*sin(2*pi*f*t);
plot(t,y)
title('y=sin(2\pi\bulletf\bullett)')
xlabel('time, s')
ylabel('amplitude, V')