img1 = imread('..\pic\eva.bmp');
img2 = imread('..\pic\outcom.bmp');
correlation_R = corr2(img1(:,:,1), img2(:,:,1))
correlation_G = corr2(img1(:,:,2), img2(:,:,2))
correlation_B = corr2(img1(:,:,3), img2(:,:,3))
%imshowpair(img1, img2, 'diff');