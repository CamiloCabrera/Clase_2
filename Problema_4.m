clear all
close all
clc
%% ------------------------------------
%Suma de 5 n�meros
b=0;
X=sprintf('Ingrese 5 n�meros');
disp(X);
for i=5:-1:1
    a=input('Ingreso de n�mero: ');
    b=b+a;
end
Y=sprintf('la suma de los 5 numeros es: %d',b);
disp(Y);

