img=imread('C:\Users\veron\Downloads\LATERAL.JPG');
figure
imshow(img,[]);
title('gr�fico original');
imgo=bwmorph(img,'skel',Inf);
figure
imshow(imgo,[img]);
 title('esqueleto');