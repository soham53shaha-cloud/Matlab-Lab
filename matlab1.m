clc;
clear;
close all;

% Read image
img=imread("C:\Users\Student.DESKTOP-MT3KALI\Documents\MATLAB\1.png");

% Darkening the image
dark_img = img - 50;

% Brightening the image
bright_img = img + 50;

% Display result
figure;

subplot(1,3,1);
imshow(img);
title("original Images");

subplot(1,3,2);
imshow(dark_img);
title("Darkened Image");

subplot(1,3,3);
imshow(bright_img);
title("Brightend Image");
