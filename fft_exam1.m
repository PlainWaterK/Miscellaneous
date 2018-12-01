fs=10000;
N=20000;
n=0:N-1;
t=n/fs;
f=n*fs/N;
x=sin(10*pi*t);
y=abs(fft(x));
plot(y);