clear all
close all
clc
%% ---------------------------------------
%Calculo de promedio de 3 notas de n estudiantes

n=input('Ingrese el numero de estudiantes: ');
if n>0
    for i=1:n
        a=input('Ingrese la primera nota: ');
        if a>=0 & a<=5
            b=input('Ingrese la segunda nota: ');
            if b>=0 & b<=5
                c=input('Ingrese la tercera nota: ');
                if c>=0 & c<=5
                    d=(a+b+c)/3;
                    X=sprintf('El estudiante %d tiene por nota: %d',i,d);
                    disp(X);
                else 
                    fprintf('notas incorrectas')
                    break

                end
            else 
                fprintf('notas incorrectas')
                break
            end

        else 
            fprintf('notas incorrectas')
            break
        end

    end
else
    fprintf('Cantidad de estudiantes incorrecta');
end
