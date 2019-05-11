close all
clear all
clc
%% -------------------------------------
% Suma de enteros pares de 2-100
a=0;

for i=2:2:100
    a=a+i;
end
fprintf('La suma de los números pares entre 2 y 100 es: %d',a);