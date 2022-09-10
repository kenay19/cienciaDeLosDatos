%% Universidad Autonoma del Estado de Mexico
%% Centro Universitario Uaem Zumpango
%% Ingenieria en Computacion
%{
    UA: Ciencia de los Datos
    Alumno: Kevin Omar Lazaro Ortega
    Profesor: Asdrubal Lopez Chau
    Fecha: 22 de Agosto de 2022
    Descripcion: grafiando un conjunto de datos para su posterior prueba 
    con modelos 
%}
function [X,Y] = generatePoints(counts)
    total = numel(counts);
    figure();
    grid();
    axis([-1,1,-1,1])
    hold on 
    X = [];
    Y = [];
    labels = [1,0,-1,2,3,4];
    colors = ["ob","xr","sk","or","xk","sg"];
    for i = 1:total
        n = counts(i);
        for j = 1:n
            p = ginput(1);
            X = [X;p];
            Y = [Y;labels(i)];
            title(strcat("Falta: ",string(n-j)));
            plot(p(1),p(2),colors(i),MarkerSize=10,LineWidth=2);
        end
    end
end

