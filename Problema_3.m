clear all
close all
clc
%% -------------------------------
% factorial de un n�mero 
a=1;
n=input('Ingrese su n�mero: ');
if n==0
    fprintf('El factorial de 0 es 1: %d',a);
else
    for i=n:-1:1
    a=a*i;
    end
    X=sprintf('El factorial de %d es: %d',n,a);
    disp(X);
end