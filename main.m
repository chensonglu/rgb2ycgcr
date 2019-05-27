img = imread('spr.png');

ycgcr = rgb2ycgcr(img);
imshow(uint8(ycgcr))

hsi = rgb2hsi(img);
figure, imshow(hsi)