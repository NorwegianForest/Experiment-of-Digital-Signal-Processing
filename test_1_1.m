% 实验一 第1题
L = 5;
N = 20;
n = 0:N-1;
xn = [ones(1,L),zeros(1,N-L)];
Xk = dfs(xn,N);
magXk = abs([Xk(N/2+1:N) Xk(1:N/2+1)]);
k = -N/2:N/2;
figure
subplot(2,1,1);
stem(n,xn);xlabel('n');ylabel('x(n)');
title(['周期方波序列:L=',num2str(L),',N=',num2str(N)]);
subplot(2,1,2);
stem(k,magXk);
axis([-N/2,N/2,0,16]);
xlabel('k');ylabel('X(k)');
title(['频谱:L=',num2str(L),',N=',num2str(N)]);
