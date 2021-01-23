% CYCLE - 9
% To perform Erosion and Dilation operations on image in MATLAB.

%cleaning
clc;
clear all;
close all;

%Reading an image
img9 =imread("C:\Users\KUTTUSA\Pictures\Matlab\images\gl.jpg");

%Original
subplot(2,2,1);
imshow(img9);
title("ORIGINAL IMAGE");

%Erosion
se =strel('disk',11);
erodeBW =imerode(img9,se);
subplot(2,2,2);
imshow(erodeBW);
title("AFTER EROSION OPERATION");

%Dilation
subplot(2,2,3);
dilationBW =imdilate(img9,se);
imshow(dilationBW);
title("AFTER DILATION OPERATION");

%Perfom image morphological operations erosion and dilation.