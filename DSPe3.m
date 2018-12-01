%fs=10000;
%N=20000;
%n=0:N-1;
%t=n/fs;
%f=n*fs/N;
%x=sin(10*pi*t);
%y=abs(fft(x));
%plot(y);

% a=(-10:0.01:10);
% x=zeros(1,length(a));
% for k=1:10
%        a_k=(2*k-1)*a*pi;
%        x=x+sin(a_k)/(2*k-1);
% end
% 
% z=fft(x);
% y=abs(z);
% plot(y);
% figure();
% plot(x);

% a=(1:0.2:100);
% x=sin(a).*exp(-a*0.05);
% y=cos(a+pi/4).*exp(-a*0.05);
% z=a*exp(-4);
% plot3(x,y,z);
% hold on;
% x_z=zeros(1,length(x))-1;
% plot3(x_z,y,z);
% hold on;
% y_z=zeros(1,length(x))-1;
% plot3(x,y_z,z);
% hold on;
% z_z=zeros(1,length(x));
% plot3(x,y,z_z);

t=-4:0.01:8;
len=length(t);

z1=sin(t);
z2=sin(3*t)/3;
z3=sin(5*t)/5;
z4=sin(7*t)/7;
z5=sin(9*t)/9;
z6=sin(11*t)/11;
Z=z1+z2+z3+z4+z5+z6;

w=ones(1,len);
plot3(w,t,Z);
hold on;

plot3(w,t,z1);
hold on;

for i=1:len
    w(i)=3;
end
plot3(w,t,z2);
hold on;

for i=1:len
    w(i)=5;
end
plot3(w,t,z3);
hold on;

for i=1:len
    w(i)=7;
end
plot3(w,t,z4);
hold on;

for i=1:len
    w(i)=9;
end
plot3(w,t,z5);
hold on;

for i=1:len
    w(i)=11;
end
plot3(w,t,z6);


