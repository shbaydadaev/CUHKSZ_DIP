I = imread('imgs/Fig0203(a).tif');
whos I
figure;imshow(I);
title('Original Image')

% Pow Transform 
G = imadjust(I, [], [], 2);
figure;imshow(G);
title('Pow Transform')
