clear all
close all
clc
%% ------------------------------------
%Suma de 5 números
b=0;
X=sprintf('Ingrese 5 números');
disp(X);
for i=5:-1:1
    a=input('Ingreso de número: ');
    b=b+a;
end
Y=sprintf('la suma de los 5 numeros es: %d',b);
disp(Y);

