% Tarea 8 

close all

% Load database of face reference points
load data_points.mat

% Establecemos las dimensiones en data set
[imagePoint,dimensionPoint,Points] = size(data);

% Tomamos todos los puntos
hold on

% Creamos un loop para obtener todos los puntos de control
for i = 1:imagePoint
    % 
    Pts = squeeze(data(i,:,:));
    x = Pts(1,:);
    y = Pts(2,:);
    % Mostramos el mapa de distribución sin registro.
    mapa_distribucion = scatter(x,y,3);
end

% Mostramos el mapa de distribución con registro de imagenes 



