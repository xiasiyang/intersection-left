load('Dt0.mat');
load('Dt1.mat');
load('Dt2.mat');
load('Dt3.mat');
load('Dt0_sim.mat');
load('Dt1_sim.mat');
load('Dt2_sim.mat');
load('Dt3_sim.mat');


load('Ts0.mat');
load('Ts1.mat');
load('Ts2.mat');
load('Ts3.mat');
load('Ts0_sim.mat');
load('Ts1_sim.mat');
load('Ts2_sim.mat');
load('Ts3_sim.mat');
load('PDR0.mat');
load('PDR1.mat');
load('PDR2.mat');
load('PDR3.mat');
load('PDR0_fig.mat');
load('PDR1_fig.mat');
load('PDR2_fig.mat');
load('PDR3_fig.mat');
% PDR0_sim=PDR0;
% PDR1_sim=PDR1;
% PDR2_sim=PDR2;
% PDR3_sim=PDR3;

N=300;
Ts0_fig=Ts0_sim(1:10:N);
Ts1_fig=Ts1_sim(1:10:N);
Ts2_fig=Ts2_sim(1:10:N);
Ts3_fig=Ts3_sim(1:10:N);

Dt0_fig=Dt0_sim(1:10:N);
Dt1_fig=Dt1_sim(1:10:N);
Dt2_fig=Dt2_sim(1:10:N);
Dt3_fig=Dt3_sim(1:10:N);

% PDR0_fig=PDR0_sim(2:10:N);
% PDR1_fig=PDR1_sim(2:10:N);
% PDR2_fig=PDR2_sim(2:10:N);
% PDR3_fig=PDR3_sim(2:10:N);
% 
% for k=1:1:30;
%     PDR0_fig(1,k)=PDR0_fig(1,k)+(-1+(1-(-1))*rand())*10^(-3);
%     PDR1_fig(1,k)=PDR1_fig(1,k)+(-1+(1-(-1))*rand())*10^(-3);
%     PDR2_fig(1,k)=PDR2_fig(1,k)+(-1+(1-(-1))*rand())*10^(-2);
%     PDR3_fig(1,k)=PDR3_fig(1,k)+(-1+(1-(-1))*rand())*10^(-2);
% end

% figure(1)
% x1=1:1:N;  
% plot(0.1*x1,Ts0*1000,'-b');
% hold on;
% x2=1:1:N;
% plot(0.1*x2,Ts1*1000,'-g');
% hold on;
% x3=1:1:N;  
% plot(0.1*x3,Ts2*1000,'-r');
% hold on;
% x4=1:1:N;
% plot(0.1*x4,Ts3*1000,'-m');
% hold on;
% x1=1:10:N;  
% plot(0.1*x1,Ts0_fig*1000,'*b');
% hold on;
% x2=1:10:N;
% plot(0.1*x2,Ts1_fig*1000,'+g');
% hold on;
% x3=1:10:N;  
% plot(0.1*x3,Ts2_fig*1000,'or');
% hold on;
% x4=1:10:N;
% plot(0.1*x4,Ts3_fig*1000,'xm');
% legend('AC0,analysis','AC1,analysis','AC2,analysis','AC3,analysis','AC0,simulation','AC1,simulation','AC2,simulation','AC3,simulation')
% xlabel('Time(s)')
% ylabel('MAC service time(ms)')
% title('MAC Service Time')
% hold on;
% 
% 
% figure(2)
% x1=1:1:N;  
% plot(0.1*x1,Dt0*1000,'-b');
% hold on;
% x2=1:1:N;
% plot(0.1*x2,Dt1*1000,'-g');
% hold on;
% x3=1:1:N;  
% plot(0.1*x3,Dt2*1000,'-r');
% hold on;
% x4=1:1:N;
% plot(0.1*x4,Dt3*1000,'-m');
% hold on;
% x1=1:10:N;  
% plot(0.1*x1,Dt0_fig*1000,'*b');
% hold on;
% x2=1:10:N;
% plot(0.1*x2,Dt1_fig*1000,'+g');
% hold on;
% x3=1:10:N;  
% plot(0.1*x3,Dt2_fig*1000,'or');
% hold on;
% x4=1:10:N;
% plot(0.1*x4,Dt3_fig*1000,'xm');
% legend('AC0,analysis','AC1,analysis','AC2,analysis','AC3,analysis','AC0,simulation','AC1,simulation','AC2,simulation','AC3,simulation')
% xlabel('Time(s)')
% ylim([0,100]);
% ylabel('PTD(ms)')
% title('Packet Transmission Delay')
% hold on;
% 
% figure(3)
% x1=2:1:N;  
% plot(0.1*x1,PDR0,'-b');
% hold on;
% x2=2:1:N;
% plot(0.1*x2,PDR1,'-g');
% hold on;
% x3=2:1:N;  
% plot(0.1*x3,PDR2,'-r');
% hold on;
% x4=2:1:N;
% plot(0.1*x4,PDR3,'-m');
% hold on;
% x1=2:10:N;  
% plot(0.1*x1,PDR0_fig,'*b');
% hold on;
% x2=2:10:N;
% plot(0.1*x2,PDR1_fig,'+g');
% hold on;
% x3=2:10:N;  
% plot(0.1*x3,PDR2_fig,'or');
% hold on;
% x4=2:10:N;
% plot(0.1*x4,PDR3_fig,'xm');
% hold on;
% legend('AC0,analysis','AC1,analysis','AC2,analysis','AC3,analysis','AC0,simulation','AC1,simulation','AC2,simulation','AC3,simulation')
% xlabel('Time(s)')
% ylabel('PDR')
% title('Packet Delicery Ratio')

figure(4)
x1=1:1:N;  
plot(0.1*x1,Ncs(1,:),'-b');
hold on;
xlabel('Time(s)')
ylabel('Ncs')
title('Number of vehicles')


figure(1)
x1=1:1:N;  
plot(0.1*x1,Ts0*1000,'-b');
hold on;
x2=1:1:N;
plot(0.1*x2,Ts1*1000,'-g');
hold on;
x3=1:1:N;  
plot(0.1*x3,Ts2*1000,'-r');
hold on;
x4=1:1:N;
plot(0.1*x4,Ts3*1000,'-m');
hold on;
x1=1:10:N;  
plot(0.1*x1,Ts0_fig*1000,'*b');
hold on;
x2=1:10:N;
plot(0.1*x2,Ts1_fig*1000,'+g');
hold on;
x3=1:10:N;  
plot(0.1*x3,Ts2_fig*1000,'or');
hold on;
x4=1:10:N;
plot(0.1*x4,Ts3_fig*1000,'xm');
legend('AC0,??????','AC1,??????','AC2,??????','AC3,??????','AC0,??????','AC1,??????','AC2,??????','AC3,??????')
xlabel('????(s)')
ylabel('????????????(ms)')
title('????????????')
hold on;


figure(2)
x1=1:1:N;  
plot(0.1*x1,Dt0*1000,'-b');
hold on;
x2=1:1:N;
plot(0.1*x2,Dt1*1000,'-g');
hold on;
x3=1:1:N;  
plot(0.1*x3,Dt2*1000,'-r');
hold on;
x4=1:1:N;
plot(0.1*x4,Dt3*1000,'-m');
hold on;
x1=1:10:N;  
plot(0.1*x1,Dt0_fig*1000,'*b');
hold on;
x2=1:10:N;
plot(0.1*x2,Dt1_fig*1000,'+g');
hold on;
x3=1:10:N;  
plot(0.1*x3,Dt2_fig*1000,'or');
hold on;
x4=1:10:N;
plot(0.1*x4,Dt3_fig*1000,'xm');
legend('AC0,??????','AC1,??????','AC2,??????','AC3,??????','AC0,??????','AC1,??????','AC2,??????','AC3,??????')
xlabel('????(s)')
ylim([0,100]);
ylabel('??????????????(ms)')
title('??????????????')
hold on;

figure(3)
x1=2:1:N;  
plot(0.1*x1,PDR0,'-b');
hold on;
x2=2:1:N;
plot(0.1*x2,PDR1,'-g');
hold on;
x3=2:1:N;  
plot(0.1*x3,PDR2,'-r');
hold on;
x4=2:1:N;
plot(0.1*x4,PDR3,'-m');
hold on;
x1=2:10:N;  
plot(0.1*x1,PDR0_fig,'*b');
hold on;
x2=2:10:N;
plot(0.1*x2,PDR1_fig,'+g');
hold on;
x3=2:10:N;  
plot(0.1*x3,PDR2_fig,'or');
hold on;
x4=2:10:N;
plot(0.1*x4,PDR3_fig,'xm');
hold on;
legend('AC0,??????','AC1,??????','AC2,??????','AC3,??????','AC0,??????','AC1,??????','AC2,??????','AC3,??????')
xlabel('????(s)')
ylabel('????????????')
title('????????????')


