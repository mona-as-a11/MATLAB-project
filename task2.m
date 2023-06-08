t=0:10; %time x axis
f=20; % frequency of sin signal
y1=[1,2,3,4,5,6,7,8,9,10,11]
%for ploting discret signal ---> stem()function
subplot(2,2,1)
stem(t,y1)
xlabel('time')
ylabel('amplitude')


y2=[2,4,6,8,10,12,14,16,18,20,22]
subplot(2,2,2)
stem(t,y2)
xlabel('time')
ylabel('amplitude')

%adding 
subplot(2,2,3)
stem(t,y1+y2)
xlabel('time')
ylabel('amplitude')

%sub
subplot(2,2,4)
stem(t,y1-y2)
xlabel('time')
ylabel('amplitude')

