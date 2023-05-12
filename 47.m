img=imread('C:\Users\veron\Downloads\LATERAL.JPG');
figure
imshow(img,[]);
title('gráfico original');
imgo=bwmorph(img,'skel',Inf);
figure
imshow(imgo,[img]);
 title('esqueleto');