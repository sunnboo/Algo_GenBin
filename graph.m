clear all
close all
clc

load('matlab.mat');
Ymax = 0.722296;
lambda0 = 6562.565300;
d_lambdaL = 10.774000;
Y0 = 0.218124;

plot(lambda,J,lambda,f(lambda,Ymax, lambda0, d_lambdaL, Y0),'r'); 

%la courbe en rouge represente celle generée par le programme et la bleu celle du prof
figure(2)
plot(lambda,JC,lambda,f(lambda,Ymax, lambda0, d_lambdaL, Y0),'r'); 
