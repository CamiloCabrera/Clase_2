clear all
close all
clc
%% --------------------------
% Números Primos entre 1 y N
n=input('Ingrese su número: ');
cont=0;
if n>0 
    for i=1:n
        a=0;
        m=i;
        for j=1:m
            if mod(i,j)==0
                a=a+1;
            end
        end
        if a <= 2
            fprintf('el numero %d es primo',i)
            fprintf('\n')
            cont=cont+1;
        end
    end
    fprintf('hay %d números primos',cont)
    fprintf('\n')
else
    fprintf('No hay numeros primos!!!');
end