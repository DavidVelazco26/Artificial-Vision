% Read the image
datos=imread('circle.png');
% Genterate double image
datos2=double(datos);
% transformada inversa de fourier
d=ifftshift(datos2);
f=ifft2(d);
f2=fftshift(f);
figure()
subplot(1,2,1)
imagesc(datos),title('Dominio espacial');
subplot(1,2,2)
imagesc(abs(f2)),title('Dominio de la frecuencia');
