%% Universidad Autonoma del Estado de Mexico
%% Centro Universitario Uaem Zumpango
%% Ingenieria en Computacion
%{
    UA: Ciencia de los Datos
    Alumno: Kevin Omar Lazaro Ortega
    Profesor: Asdrubal Lopez Chau
    Fecha: 9 de Agosto de 2022
    Descripcion: Graficando datos en 2D

X = rand(10,2);
plot(X(:,1),X(:,2),'Or',MarkerSize=12,LineWidth=12);

X3 = rand(30,3);
plot3(X3(:,1),X3(:,2),X3(:,3),'Om',MarkerSize=12,LineWidth=2);
grid("on")% Activa la rejilla (Cuadricula)
%Etiqueta a los ejes 
xlabel("X")
ylabel("Y")
zlabel("N")
%}

% Ejercicio: Dado los datos A, B y C, graficarlos como puntos
% en el mismo espacio tridimensional, de un color diferente cada
% grupo, Hint use la funcion hold
A = rand(30,3);
B = rand(30,3);
C = rand(30,3);
plot3(A(:,1),A(:,2),A(:,3),'Ok',MarkerSize=12,LineWidth=2);
hold on
plot3(B(:,1),B(:,2),B(:,3),'Ob',MarkerSize=12,LineWidth=2);
hold on
plot3(C(:,1),C(:,2),C(:,3),'Or',MarkerSize=12,LineWidth=2);
grid("on")
xlabel("X")
ylabel("Y")
zlabel("N")