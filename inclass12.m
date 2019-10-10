% Inclass12

% You can find a multilayered .tif file with some data on stem cells here:
% https://www.dropbox.com/s/zwzk9ugvtzwby4v/max180306-bmp-wnt300-iwp2-dualsmadinhibition-_f0025.tif?dl=0

% 1. Find out (without reading  the entire file) -  (a) the size of the image in
% x and y, (b) the number of z-slices, (c) the number of time points, and (d) the number of
% channels.

% 2. Write code which reads in all the channels from the 30th time point
% and displays them as a multicolor image.

% 3. Use the images from part (2). In one of the channels, the membranes
% are visible and in the other, the nuclei are marked. 
% For each channel, determine the best threshold and make a binary
% mask which marks either the membranes or the nuclei. Displays these masks 
% together in the same two-color image 

% 4. Run and display both an erosion and a dilation on your masks from part
% (3) with a structuring element which is a disk of radius 3. Explain the
% results.