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
        X=sprintf('El n�mero %d es par',i);
        disp(X)
    end
    
    end
    fprintf('Entre 1 y %d hay %d n�meros pares',n,cont);
else 
    fprintf('El n�mero es erroneo');
end