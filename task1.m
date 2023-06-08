 t=0:10; %time x axis
f=20; % frequency of sin signal
y1=5*sin(2*pi*f*t) %y axis
% for plotting more than one fingure 
subplot(2,2,1) %(2,2,1) %(2rows,2cols pert num 3
plot(t,y1) %finction 


xlabel('time')
ylabel('amplitude')


y2=5*sin(10*pi*f*t)
subplot(2,2,2)
plot(t,y2)
xlabel('time')
ylabel('amplitude')

%adding two signals
 subplot(2,2,3)
 plot(t,y1+y2)
 xlabel('time')
 ylabel('y1+y2')

 % sub two signals
 subplot(2,2,4)
 plot(t,y1-y2)
 xlabel('time')
 ylabel('y1-y2')
