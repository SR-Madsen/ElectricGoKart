% Control based on ass 2 and PP
clc,clear,close all
Rds = 1.3; 
Vf = 0.8; 
Rhs_a = 0.7; 
Vbat = 14.4*4
Fsw = 10660; 
Tamb = 40;

Ts = 1/Fsw
 
Lq = 0.0525*10^-3; Ld = Lq; 
Rd = 0.013/2; Rq = Rd; 
lambda = 0.032 ; 
Kf = 0.1*10; 
J = 0.00052*1000; 
Ke = 0.13;
s = tf('s');
syms p Ki Kp

% Transfer function 
Gid = 1/(Rq+s*Lq)

n=2;
Tsettling = 0.05;
eq = Tsettling == 1.5*(1+n)*-1/p;
p = double(vpasolve(eq,p)); 
alfa = (s-p)^2
[num,den]=tfdata(alfa,'v')
Ki = double(vpasolve(num(3)==Ki/Lq,Ki)); 
Kp = double(vpasolve(num(2)==Rq/Lq+Kp/Lq,Kp));

Calc_delay = 20e-6;




%%

% Design of PI controllers 
% Dynamic models of Id and Iq to base PI controller desing on

% Pi controller for ID: 
% Model: 
Gid = 1/Rd/(1+s*(Ld/Rd)); 
figure(1) 
margin(Gid)
tau = Ld/Rd;
Wb = bandwidth(Gid) % w3db for plant
Wc = Wb/1.5; % Tommelfingerregel

% Transform plant to Z and then to w,
% Wc = 333*2*pi
% Fs = 25*Wc
% Ts = 1/Fs;
Gid_z = c2d(Gid,Ts);
Gid_w = d2c(Gid_z,'tustin');
Wc = Wb/1.5;
tauI = 1/(0.1*Wc); % Wc for PI-controller
% Kp=1;
Gpi = Kp*tf([tauI 1],[tauI 0]); % PI transfer function
sys = Gpi*Gid_w;
Wc = 333*2*pi
[gain,phase] = bode(sys,Wc); % Find necessary gain
% Kp = 1/gain; % Determine gain
Gpi = Kp*tf([tauI 1],[tauI 0]); % New corrected PI controller
sys = Gpi*Gid_w;
figure(2) 
margin(sys)
figure(3) 
sys = Gpi*Gid_w;
margin(sys)
% Plot for report/journal
figure(4) 
subplot(2,2,1) 
margin(Gid)
title('Plant')
subplot(2,2,2)
margin(Gpi)
title('Pi-controller')
subplot(2,2,[3,4])
margin(sys)

figure(5) 
Gcl = feedback(sys,1)
step(Gcl) 

% Constant for simulation
% Ki = Kp / tauI;
% Kp = Kp;