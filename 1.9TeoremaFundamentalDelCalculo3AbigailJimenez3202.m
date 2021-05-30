clc, clear
%Abigail Jimenez Rojas 
%Grupo: 3202
%Teorema Fundamental de Calculo 3
syms x;
disc=(2*x)
disc3=x
f=(sqrt(disc)+sqrt(disc3))
F=inline(char(f));
i=0
r=8
i=int(f,x)
disp ('Resultado: ')
F=int(f,x,i,r)
