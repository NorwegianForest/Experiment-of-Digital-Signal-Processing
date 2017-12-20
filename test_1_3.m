% 实验一 第3题
N = 45;
n = 0:N-1;
t = 0.01 * n;
x = 2 * sin(4 * pi * t) + 5 * cos(8 * pi * t);
w1 = 2 * pi / N * n;
y=fft(x,N);
figure
subplot(2,2,1);
plot(w1,abs(y));xlabel('\omega');ylabel('X(e^j\omega)');
title(['N=',num2str(N),'的幅值曲线']);

N = 50;
n = 0:N-1;
t = 0.01 * n;
x = 2 * sin(4 * pi * t) + 5 * cos(8 * pi * t);
w1 = 2 * pi / N * n;
y=fft(x,N);
subplot(2,2,2);
plot(w1,abs(y));xlabel('\omega');ylabel('X(e^j\omega)');
title(['N=',num2str(N),'的幅值曲线']);

N = 55;
n = 0:N-1;
t = 0.01 * n;
x = 2 * sin(4 * pi * t) + 5 * cos(8 * pi * t);
w1 = 2 * pi / N * n;
y=fft(x,N);
subplot(2,2,3);
plot(w1,abs(y));xlabel('\omega');ylabel('X(e^j\omega)');
title(['N=',num2str(N),'的幅值曲线']);

N = 60;
n = 0:N-1;
t = 0.01 * n;
x = 2 * sin(4 * pi * t) + 5 * cos(8 * pi * t);
w1 = 2 * pi / N * n;
y=fft(x,N);
subplot(2,2,4);
plot(w1,abs(y));xlabel('\omega');ylabel('X(e^j\omega)');
title(['N=',num2str(N),'的幅值曲线']);
