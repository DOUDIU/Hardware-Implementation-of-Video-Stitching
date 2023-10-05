%% demosaic algorithm
% A Rostov 07/05/2018
% farbius@protonmail.com
%%
clc
clear 
% èñõîäíûé ôàéë
fileID = -1;
errmsg = '';
while fileID < 0 
   disp(errmsg);
   %filename = input('Open file: ', 's');
   filename = '..\pic\eva.bmp'
   [fileID,errmsg] = fopen(filename);
   I = imread(filename);
end
[Nx, Ny, Nz] = size(I);

%% Bayer filter output
%Iout = I;
Iout(:, :, 1) = uint32(double(I(:, :, 1)));