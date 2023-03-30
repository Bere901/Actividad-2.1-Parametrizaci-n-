%Limpieza de pantalla
clear all
close all
clc
%Parte 1

%Figura 1
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyecci-on de trayectoria
t=[0:0.01:2*pi];

%Se definen las funciones en 2D
x1=2*cos(t);
y1=2*sin(t);


comet (x1,y1)

%Figura 2
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
t=[0:0.01:2*pi];

%Se definen las funciones en 2D
x2=cos(t);
y2=sin(3*t);


comet (x2,y2)

%Figura 3
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
t=[0:0.01:2*pi];

%Se definen las funciones en 2D
x3=1.5*cos(t)-cos(20*t);
y3=1.5*sin(t)-sin(20*t);

comet (x3,y3)


%Parte 2

%Trayectoria 1
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
t= [-2:.01:2];

%Se definen las funciones en 2D
x=2*t;
y=(t-3*t)/3;

comet (x,y)

%Trayectoria 2
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
t=[0:.01:10];

%Se definen las funciones en 2D
x=t-3*sin(t);
y=4-3*cos(t);

comet (x,y)


%Trayectoria 3
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
t=[0:.01:2*pi];

%Se definen las funciones en 2D
x=3*cos(t)-cos(3*t)
y=4*sin(3*t)

comet (x,y)

%Trayectoria 4
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
t=[0:0.01:2*pi];

%Se definen las funciones en 2D
x=cos(t)+(1/2*cos(7*t))+(1/3*sin(17*t));
y=sin(t)+(1/2*sin(7*t))+(1/3*cos(17*t));

comet (x,y)


%Trayectoria 5
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
t=[0:0.01:2*pi];

%Se definen las funciones en 2D
x=17*cos(t)+7*cos(17+7*t);
y=17*sin(t)-7*sin(17*t+7*t);

comet (x,y)


%Trayectoria 6
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
t=[0:0.01:14*pi];

%Se definen las funciones en 2D
x=2*cos(t)+7*cos(17+7*t);
y=17*sin(t)-7*sin(17+7*t);

comet (x,y)


%Trayectoria 7
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
t=[-2*pi:0.01:2*pi];

%Se definen las funciones en 2D
x=5*t-4*sin(t);
y=5-4*cos(t);

comet (x,y)


%Trayectoria 8
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
t=[0:0.01:2*pi];

%Se definen las funciones en 2D
x=4*cos(t)+cos(4*t);
y=4*sen(t)-sen(4*t);

comet (x,y)

%Trayectoria 9
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
t=[0:0.01:2*pi];

%Se definen las funciones en 2D
x=sen(2*t);
y=sen(3*t);

comet (x,y)


%Trayectoria 10
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
t=[0:0.01:2*pi];

%Se definen las funciones en 2D
x=sen(4*t);
y=sen(5*t);

comet (x,y)
