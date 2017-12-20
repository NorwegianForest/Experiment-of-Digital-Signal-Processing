% 实验一 第2题 第(1)问
N = 10;
n = 0:N;
xn = cos(0.48 * pi * n) + cos(0.52 * pi * n);
Y1 = fft(xn);
w1 = 2 * pi / N * n;
figure
subplot(2,1,1);
stem(n,xn);xlabel('n');ylabel('x(n)');
title('x(n)(n=0:10)时，x(n)序列');
subplot(2,1,2);
stem(w1 / pi,abs(Y1));xlabel('\omega');ylabel('X(e^j\omega)');
title('x(n)(n=0:10)时，x(n)频谱');

% 第(2)问
xn = [xn,zeros(1,90)];
N = 100;
n = 0:N;
Y1 = fft(xn);
w1 = 2 *pi / N * n;
figure
subplot(2,1,1);
stem(n,xn);xlabel('n');ylabel('x(n)');
title('x(n)补零到(n=0:100)时，x(n)序列');
subplot(2,1,2);
stem(w1 / pi,abs(Y1));xlabel('\omega');ylabel('X(e^j\omega)');
axis([0,2,0,12]);
title('x(n)补零到(n=0:100)时，x(n)频谱');

% 第(3)问
xn = cos(0.48 * pi * n) + cos(0.52 * pi * n);
Y1 = fft(xn);
w1 = 2 * pi / N * n;
figure
subplot(2,1,1);
stem(n,xn);xlabel('n');ylabel('x(n)');
title('x(n)(n=0:100)时，x(n)序列');
subplot(2,1,2);
stem(w1 / pi,abs(Y1));xlabel('\omega');ylabel('X(e^j\omega)');
axis([0,2,0,60]);
title('x(n)(n=0:100)时，x(n)频谱');
