clear all
close all
clc
%% ---------------------------
% Pares entre 1 y N
n=input('Ingrese un numero mayor que cero: ');
cont=0;
if n>0
    for i=n:-1:1
    if mod(i,2)==0
        cont=cont+1;
        X=sprintf('El número %d es par',i);
        disp(X)
    end
    
    end
    fprintf('Entre 1 y %d hay %d números pares',n,cont);
else 
    fprintf('El número es erroneo');
end