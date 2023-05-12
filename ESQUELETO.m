

img=imread('C:\Users\veron\Downloads\RUBEN.JPEG');
imshow(img);pause;
umbral=graythres(img);
imgBW=im2BW(img, umbral);
se = strel('disk',2);
imgEroBW = imerode(imgBW,se);
imgOpenBW = imopen(imgBW,se);
imshow([imgBW,imgEroBW, imgOpenBW]);

