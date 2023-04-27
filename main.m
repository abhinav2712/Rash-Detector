img = imread('C:\Users\user\Desktop\dsp project\images\test5.jpg');
% test 5 & test 4
% Define the color range to detect (e.g. blue)
redRange = [60 150]; % Red channel range for the color
greenRange = [50 81]; % Green channel range for the color
blueRange = [45 64]; % Blue channel range for the color

% Create a binary mask of the pixels within the specified color range
mask = (img(:,:,1) >= redRange(1)) & (img(:,:,1) <= redRange(2)) & ...
       (img(:,:,2) >= greenRange(1)) & (img(:,:,2) <= greenRange(2)) & ...
       (img(:,:,3) >= blueRange(1)) & (img(:,:,3) <= blueRange(2));

% Display the original image and the color detection result
figure;
subplot(1,2,1);
imshow(img);
title('Original Image');
subplot(1,2,2);
imshow(mask);
title('Rash Detection Result');

