a=(-10:0.01:10);
x=zeros(1,length(a));
for k=1:10
    a_k=(2*k-1)*a*pi;
    x=x+sin(a_k)/(2*k-1);
end
z=fft(x);
y=abs(z);
plot(y);
figure();
plot(x);