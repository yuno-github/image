
%%
clear;
close all;
imtool close all;
save_en = 0;
tool_en = 1;
for image_no=22
switch image_no
case 1	
	 ori = imread('image\20161220\F_20161220102404_0003.bmp');
case 2	
	 ori = imread('image\20161220\F_20161220102651_0005.bmp');
case 3	
	 ori = imread('image\20161220\F_20161220102718_0006.bmp');
case 4	
	 ori = imread('image\20161220\F_20161220102740_0007.bmp');
case 5	
	 ori = imread('image\20161220\F_20161220102755_0008.bmp');
case 6	
	 ori = imread('image\20161220\F_20161220102822_0009.bmp');
case 7	
	 ori = imread('image\20161220\F_20161220102846_0010.bmp');
case 8	
	 ori = imread('image\20161220\F_20161220102900_0011.bmp');
case 9	
	 ori = imread('image\20161220\F_20161220102916_0012.bmp');
case 10	
	 ori = imread('image\20161220\F_20161220102938_0013.bmp');
case 11	
	 ori = imread('image\20161220\F_20161220102955_0014.bmp');
case 12	
	 ori = imread('image\20161220\F_20161220103033_0015.bmp');
case 13	
	 ori = imread('image\20161220\F_20161220103214_0016.bmp');
case 14	
	 ori = imread('image\20161220\F_20161220103235_0017.bmp');
case 15	
	 ori = imread('image\20161220\F_20161220103429_0019.bmp');
case 16	
	 ori = imread('image\20161220\F_20161220103501_0020.bmp');
case 17	
	 ori = imread('image\20161220\F_20161220103525_0021.bmp');
case 18	
	 ori = imread('image\20161220\F_20161220103547_0022.bmp');
case 19	
	 ori = imread('image\20161220\F_20161220103651_0023.bmp');
case 20	
	 ori = imread('image\20161220\F_20161220103724_0024.bmp');
case 21	
	 ori = imread('image\20161220\F_20161220104821_0025.bmp');
case 22	
	 ori = imread('image\20161220\F_20161220105014_0026.bmp');
case 23	
	 ori = imread('image\20161220\F_20161220105125_0027.bmp');
case 24	
	 ori = imread('image\20161220\F_20161220105300_0028.bmp');
case 25	
	 ori = imread('image\20161220\F_20161220105340_0029.bmp');
case 26	
	 ori = imread('image\20161220\F_20161220105502_0030.bmp');
case 27	
	 ori = imread('image\20161220\F_20161220105533_0031.bmp');
case 28	
	 ori = imread('image\20161220\F_20161220105604_0032.bmp');
case 29	
	 ori = imread('image\20161220\F_20161220105628_0033.bmp');
case 30	
	 ori = imread('image\20161220\F_20161220105703_0034.bmp');
case 31	
	 ori = imread('image\20161220\F_20161220105729_0035.bmp');
case 32	
	 ori = imread('image\20161220\F_20161220105759_0036.bmp');
case 33	
	 ori = imread('image\20161220\F_20161220105832_0037.bmp');
case 34	
	 ori = imread('image\20161220\F_20161220105911_0038.bmp');
case 35	
	 ori = imread('image\20161220\F_20161220110012_0039.bmp');
case 36	
	 ori = imread('image\20161220\F_20161220110101_0040.bmp');
case 37	
	 ori = imread('image\20161220\F_20161220110221_0041.bmp');
case 38	
	 ori = imread('image\20161220\F_20161220110308_0042.bmp');
case 39	
	 ori = imread('image\20161220\F_20161220110400_0043.bmp');
case 40	
	 ori = imread('image\20161220\F_20161220110514_0044.bmp');
case 41	
	 ori = imread('image\20161220\F_20161220110608_0045.bmp');
case 42	
	 ori = imread('image\20161220\F_20161220110827_0046.bmp');
case 43	
	 ori = imread('image\20161220\F_20161220111100_0047.bmp');
case 44	
	 ori = imread('image\20161220\F_20161220111143_0048.bmp');
case 45	
	 ori = imread('image\20161220\F_20161220111217_0049.bmp');
case 46	
	 ori = imread('image\20161220\F_20161220111249_0050.bmp');
case 47	
	 ori = imread('image\20161220\F_20161220111321_0051.bmp');
case 48	
	 ori = imread('image\20161220\F_20161220111412_0052.bmp');
case 49	
	 ori = imread('image\20161220\F_20161220111441_0053.bmp');
case 50	
	 ori = imread('image\20161220\F_20161220111517_0054.bmp');
case 51	
	 ori = imread('image\20161220\F_20161220111546_0055.bmp');
case 52	
	 ori = imread('image\20161220\F_20161220111611_0056.bmp');
case 53	
	 ori = imread('image\20161220\F_20161220111640_0057.bmp');
case 54	
	 ori = imread('image\20161220\F_20161220111717_0058.bmp');
case 55	
	 ori = imread('image\20161220\F_20161220111747_0059.bmp');
case 56	
	 ori = imread('image\20161220\F_20161220111853_0060.bmp');
case 57	
	 ori = imread('image\20161220\F_20161220111934_0061.bmp');
case 58	
	 ori = imread('image\20161220\F_20161220112003_0062.bmp');
case 59	
	 ori = imread('image\20161220\F_20161220112036_0063.bmp');
case 60	
	 ori = imread('image\20161220\F_20161220112128_0064.bmp');
case 61	
	 ori = imread('image\20161220\F_20161220112200_0065.bmp');
case 62	
	 ori = imread('image\20161220\F_20161220112321_0066.bmp');
case 63	
	 ori = imread('image\20161220\F_20161220112440_0068.bmp');
case 64	
	 ori = imread('image\20161220\F_20161220112725_0069.bmp');
case 65	
	 ori = imread('image\20161220\F_20161220112801_0070.bmp');
case 66	
	 ori = imread('image\20161220\F_20161220112908_0072.bmp');
case 67	
	 ori = imread('image\20161220\F_20161220112939_0073.bmp');
case 68	
	 ori = imread('image\20161220\F_20161220113015_0074.bmp');
case 69	
	 ori = imread('image\20161220\F_20161220113046_0075.bmp');
case 70	
	 ori = imread('image\20161220\F_20161220113135_0076.bmp');
case 71	
	 ori = imread('image\20161220\F_20161220113208_0077.bmp');
case 72	
	 ori = imread('image\20161220\F_20161220113248_0078.bmp');
case 73	
	 ori = imread('image\20161220\F_20161220113442_0079.bmp');
case 74	
	 ori = imread('image\20161220\F_20161220113554_0080.bmp');
case 75	
	 ori = imread('image\20161220\F_20161220113652_0081.bmp');
case 76	
	 ori = imread('image\20161220\F_20161220113741_0082.bmp');
case 77	
	 ori = imread('image\20161220\F_20161220113832_0083.bmp');
case 78	
	 ori = imread('image\20161220\F_20161220113932_0084.bmp');
case 79	
	 ori = imread('image\20161220\F_20161220114004_0085.bmp');
case 80	
	 ori = imread('image\20161220\F_20161220114056_0086.bmp');
case 81	
	 ori = imread('image\20161220\F_20161220114155_0087.bmp');
case 82	
	 ori = imread('image\20161220\F_20161220114234_0088.bmp');
case 83	
	 ori = imread('image\20161220\F_20161220114302_0089.bmp');
case 84	
	 ori = imread('image\20161220\F_20161220114343_0090.bmp');
case 85	
	 ori = imread('image\20161220\F_20161220114607_0091.bmp');
case 86	
	 ori = imread('image\20161220\F_20161220114708_0092.bmp');
case 87	
	 ori = imread('image\20161220\F_20161220114800_0093.bmp');
case 88	
	 ori = imread('image\20161220\F_20161220114823_0094.bmp');
case 89	
	 ori = imread('image\20161220\F_20161220114841_0095.bmp');
case 90	
	 ori = imread('image\20161220\F_20161220114925_0096.bmp');
case 91	
	 ori = imread('image\20161220\F_20161220115013_0097.bmp');
case 92	
	 ori = imread('image\20161220\F_20161220131332_0098.bmp');
case 93	
	 ori = imread('image\20161220\F_20161220131422_0099.bmp');
case 94	
	 ori = imread('image\20161220\F_20161220131617_0100.bmp');
case 95	
	 ori = imread('image\20161220\F_20161220131651_0101.bmp');
case 96	
	 ori = imread('image\20161220\F_20161220131730_0102.bmp');
case 97	
	 ori = imread('image\20161220\F_20161220131808_0103.bmp');
case 98	
	 ori = imread('image\20161220\F_20161220131907_0104.bmp');
case 99	
	 ori = imread('image\20161220\F_20161220131959_0105.bmp');
case 100	
	 ori = imread('image\20161220\F_20161220132036_0106.bmp');
case 101	
	 ori = imread('image\20161220\F_20161220132115_0107.bmp');
case 102	
	 ori = imread('image\20161220\F_20161220132142_0108.bmp');
case 103	
	 ori = imread('image\20161220\F_20161220132224_0109.bmp');
case 104	
	 ori = imread('image\20161220\F_20161220132302_0110.bmp');
case 105	
	 ori = imread('image\20161220\F_20161220132326_0111.bmp');
case 106	
	 ori = imread('image\20161220\F_20161220132544_0112.bmp');
case 107	
	 ori = imread('image\20161220\F_20161220132647_0113.bmp');
case 108	
	 ori = imread('image\20161220\F_20161220132716_0114.bmp');
case 109	
	 ori = imread('image\20161220\F_20161220132808_0115.bmp');
case 110	
	 ori = imread('image\20161220\F_20161220133144_0116.bmp');
case 111	
	 ori = imread('image\20161220\F_20161220133218_0117.bmp');
case 112	
	 ori = imread('image\20161220\F_20161220133302_0118.bmp');
case 113	
	 ori = imread('image\20161220\F_20161220133402_0119.bmp');
case 114	
	 ori = imread('image\20161220\F_20161220133455_0120.bmp');
case 115	
	 ori = imread('image\20161220\F_20161220133600_0121.bmp');
case 116	
	 ori = imread('image\20161220\F_20161220133654_0122.bmp');
case 117	
	 ori = imread('image\20161220\F_20161220133741_0123.bmp');
case 118	
	 ori = imread('image\20161220\F_20161220133820_0124.bmp');
case 119	
	 ori = imread('image\20161220\F_20161220133913_0125.bmp');
case 120	
	 ori = imread('image\20161220\F_20161220134006_0126.bmp');
case 121	
	 ori = imread('image\20161220\F_20161220134056_0127.bmp');
case 122	
	 ori = imread('image\20161220\F_20161220134146_0128.bmp');
case 123	
	 ori = imread('image\20161220\F_20161220134244_0129.bmp');
case 124	
	 ori = imread('image\20161220\F_20161220134324_0130.bmp');
case 125	
	 ori = imread('image\20161220\F_20161220134404_0131.bmp');
case 126	
	 ori = imread('image\20161220\F_20161220134500_0132.bmp');
case 127	
	 ori = imread('image\20161220\F_20161220135000_0133.bmp');
case 128	
	 ori = imread('image\20161220\F_20161220135119_0134.bmp');
case 129	
	 ori = imread('image\20161220\F_20161220135229_0135.bmp');
case 130	
	 ori = imread('image\20161220\F_20161220135354_0136.bmp');
case 131	
	 ori = imread('image\20161220\F_20161220135550_0137.bmp');
case 132	
	 ori = imread('image\20161220\F_20161220135704_0138.bmp');
case 133	
	 ori = imread('image\20161220\F_20161220135757_0139.bmp');
case 134	
	 ori = imread('image\20161220\F_20161220135852_0140.bmp');
case 135	
	 ori = imread('image\20161220\F_20161220140002_0141.bmp');
case 136	
	 ori = imread('image\20161220\F_20161220140322_0142.bmp');
case 137	
	 ori = imread('image\20161220\F_20161220140452_0143.bmp');
case 138	
	 ori = imread('image\20161220\F_20161220140540_0144.bmp');
case 139	
	 ori = imread('image\20161220\F_20161220140700_0145.bmp');
case 140	
	 ori = imread('image\20161220\F_20161220140742_0146.bmp');
case 141	
	 ori = imread('image\20161220\F_20161220140914_0147.bmp');
case 142	
	 ori = imread('image\20161220\F_20161220141050_0148.bmp');
case 143	
	 ori = imread('image\20161220\F_20161220141154_0149.bmp');
case 144	
	 ori = imread('image\20161220\F_20161220141254_0150.bmp');
case 145	
	 ori = imread('image\20161220\F_20161220141350_0151.bmp');
case 146	
	 ori = imread('image\20161220\F_20161220141426_0152.bmp');
case 147	
	 ori = imread('image\20161220\F_20161220141532_0153.bmp');
case 148	
	 ori = imread('image\20161220\F_20161220142416_0154.bmp');
case 149	
	 ori = imread('image\20161220\F_20161220142538_0155.bmp');
case 150	
	 ori = imread('image\20161220\F_20161220142640_0156.bmp');
case 151	
	 ori = imread('image\20161220\F_20161220142755_0157.bmp');
case 152	
	 ori = imread('image\20161220\F_20161220142854_0158.bmp');
case 153	
	 ori = imread('image\20161220\F_20161220142941_0159.bmp');
case 154	
	 ori = imread('image\20161220\F_20161220143130_0160.bmp');
case 155	
	 ori = imread('image\20161220\F_20161220143308_0161.bmp');
case 156	
	 ori = imread('image\20161220\F_20161220143421_0162.bmp');
case 157	
	 ori = imread('image\20161220\F_20161220143527_0163.bmp');
case 158	
	 ori = imread('image\20161220\F_20161220143637_0164.bmp');
case 159	
	 ori = imread('image\20161220\F_20161220143805_0165.bmp');
case 160	
	 ori = imread('image\20161220\F_20161220143914_0166.bmp');
case 161	
	 ori = imread('image\20161220\F_20161220144122_0167.bmp');
case 162	
	 ori = imread('image\20161220\F_20161220144809_0169.bmp');
case 163	
	 ori = imread('image\20161220\F_20161220144951_0170.bmp');
case 164	
	 ori = imread('image\20161220\F_20161220145324_0171.bmp');
case 165	
	 ori = imread('image\20161220\F_20161220145433_0172.bmp');
case 166	
	 ori = imread('image\20161220\F_20161220145525_0173.bmp');
case 167	
	 ori = imread('image\20161220\F_20161220145635_0174.bmp');
case 168	
	 ori = imread('image\20161220\F_20161220145754_0175.bmp');
case 169	
	 ori = imread('image\20161220\F_20161220145944_0176.bmp');
case 170	
	 ori = imread('image\20161220\F_20161220150213_0177.bmp');
case 171	
	 ori = imread('image\20161220\F_20161220150355_0178.bmp');
case 172	
	 ori = imread('image\20161220\F_20161220150523_0179.bmp');
case 173	
	 ori = imread('image\20161220\F_20161220150622_0180.bmp');
case 174	
	 ori = imread('image\20161220\F_20161220150821_0181.bmp');
case 175	
	 ori = imread('image\20161220\F_20161220150952_0182.bmp');
case 176	
	 ori = imread('image\20161220\F_20161220151108_0183.bmp');
case 177	
	 ori = imread('image\20161220\F_20161220151318_0184.bmp');
case 178	
	 ori = imread('image\20161220\F_20161220151429_0185.bmp');
case 179	
	 ori = imread('image\20161220\F_20161220151600_0186.bmp');
case 180	
	 ori = imread('image\20161220\F_20161220151706_0187.bmp');
case 181	
	 ori = imread('image\20161220\F_20161220151836_0188.bmp');
case 182	
	 ori = imread('image\20161220\F_20161220151956_0189.bmp');
case 183	
	 ori = imread('image\20161220\F_20161220152144_0190.bmp');
case 184	
	 ori = imread('image\20161220\F_20161220152234_0191.bmp');
case 185	
	 ori = imread('image\20161220\F_20161220152358_0192.bmp');
case 186	
	 ori = imread('image\20161220\F_20161220152521_0193.bmp');
case 187	
	 ori = imread('image\20161220\F_20161220152625_0194.bmp');
case 188	
	 ori = imread('image\20161220\F_20161220153016_0195.bmp');
case 189	
	 ori = imread('image\20161220\F_20161220153124_0196.bmp');
case 999	
% load image\20151204_alpscolor\2015-12-4-10-53-53-Alps-L20T0066Kpsqyellow-1;
end;

ori = imread('testimage5_t.png');

% load image\2015-4-29f28\2015-4-29-16-35-26-L10T0092B-10;
% ori=double(snapshot);

ori0 = zeros(4096);
ori0(1:size(ori,1),1:size(ori,2)) = ori(:,:,1);
ori = ori0;
% ori = imread('image\2015-5-12-14-27-18-L10T0096B-1_test.png');
% ori = ori(901:1200,2601:2900);
% ori = imread('2015-9-18-19-3-40-L10T0070Kp-13_ori_t.bmp');
if tool_en == 1
% imtool(uint8(ori),[]);
end;
% ori = imread('image\testimage4_t.png');
tic;
% ori = imread('image\2015-5-12-14-27-18-L10T0096B-1_test.png');
[size1,size2] = size(ori);

ori0 = ori - min(min(ori));
ori0 = 1 - ori0./max(max(ori0));
meanf = ones(81)./6561;
p_area = filter2(meanf,ori);
%%
%%%%%%%
% diff_r = [-1;0;1];
% diff_c = [-1 0 1];
% dif_r = filter2(diff_r, ori);
% dif_c = filter2(diff_c, ori);
% w = 1;
% meanf=ones(w)./(w^2);
% dif_r = filter2(meanf, dif_r);
% dif_c = filter2(meanf, dif_c);
%
% dir = atand(dif_c./(dif_r+0.001));
% dif = sqrt(dif_c.^2 + dif_r.^2);
% dif = dif./max(max(dif));
% imtool(dir,[]);
% % figure(1), imshow(dif_r,[]);
% % figure(2), imshow(dif_c,[]);
% % dif = sqrt(dif_r.^2+dif_c.^2);
% % figure(3), imshow(dif,[]);
% dir0 = dir;
% dir0(dir0>0) = 1;
% dir0(dir0<=0) = 180;
% dir0(dir0==1) = 0;
% dir = dir + dir0;
% dir = medfilt2(dir);

diff2_1 = [0 0 0;1 -2 1;0 0 0];
diff2_2 = [0 0 1;0 -2 0;1 0 0];
diff2_3 = [0 1 0;0 -2 0;0 1 0];
diff2_4 = [1 0 0;0 -2 0;0 0 1];

% diff2_1 = [1/2 -2 1/2;1 -2 1;1/2 -2 1/2];
% diff2_2 = [-1 1/2 1;1/2 -2 1/2;1 1/2 -1];
% diff2_3 = [1/2 1 1/2;-1 -2 -1;1/2 1 1/2];
% diff2_4 = [1 1/2 -1;1/2 -2 1/2;-1 1/2 1];

% diff2_1 = [1 -2 1;1 -2 1;1 -2 1];
% diff2_2 = [-2 1 1;1 -2 1;1 1 -2];
% diff2_3 = [1 1 1;-2 -2 -2;1 1 1];
% diff2_4 = [1 1 -2;1 -2 1;-2 1 1];
dif2_1 = filter2(diff2_1, ori);
dif2_2 = filter2(diff2_2, ori);
dif2_3 = filter2(diff2_3, ori);
dif2_4 = filter2(diff2_4, ori);
% lap = max(max(dif2_1,dif2_2),max(dif2_3,dif2_4));
lap = dif2_1 + dif2_3;
lap(lap<0) = 0;
% lap = lap./max(max(lap));
lap0 = lap./max(max(lap));
% lap = 255.*lap;
% imtool(lap,[]);

dir = atand(dif2_1./(dif2_3+0.001));
% imtool(dir,[]);
dir(dif2_2>dif2_4) = -dir(dif2_2>dif2_4);
dir(dir<0) = dir(dir<0) + 180;
imtool(uint8(dir),[]);

dir0 = dir - min(min(dir));
dir0 = dir0./max(max(dir0));

%%
deg_hsv(:,:,1) = dir0;
deg_hsv(:,:,2) = ones(size(dir,1),size(dir,2));
deg_hsv(:,:,3) = lap0;%ones(size(dir,1),size(dir,2));%lap0;
deg_rgb = hsv2rgb(deg_hsv);
deg_rgb = uint8(255.*deg_rgb);

imtool(deg_rgb,[]);

%%
out =  dir_ana_c_mex(lap,dir,p_area,9);
%     out = dir_ana_c(lap,dir,p_area,3);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%関数内部
% w = 3;
% wh = fix(w/2);%1
% out = zeros(size(lap));
% dir = dir.*2;
% lap_max = ordfilt2(lap,9,ones(3,3));
% co_r = [1 1 1;2 2 2;3 3 3];
% co_c = [1 2 3;1 2 3;1 2 3];
% 
% for i2 = 1+wh:size(lap,2)-wh
%     for i1 = 1+wh:size(lap,1)-wh
%         if p_area(i1,i2)>10
%             wr1 = i1-wh;
%             wr2 = i1+wh;
%             wc1 = i2-wh;
%             wc2 = i2+wh;
%             lap_a = lap(wr1:wr2,wc1:wc2);
%             dir_a = dir(wr1:wr2,wc1:wc2);
%             a_max_r = co_r(lap_a == lap_max(i1,i2));
%             a_max_c = co_c(lap_a == lap_max(i1,i2));
%             out(wr1:wr2,wc1:wc2) = out(wr1:wr2,wc1:wc2) + double(lap_a).*cosd(dir_a - dir_a(a_max_r(1,1),a_max_c(1,1)));
%         end;
%     end;
% end;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%たぶん上とほとんど同じ
% w = 3;
% wh = fix(w/2);
% out = zeros(size(lap0));
% dir = dir.*2;
% lap_max = ordfilt2(lap0,w^2,ones(w,w));
% co_r = zeros(w);
% co_c = zeros(w);
% for i = 1:w
%     co_r(i,:)= i;
%     co_c(:,i)= i;
% end;
% for i2 = 1+wh:size(lap0,2)-wh
%     for i1 = 1+wh:size(lap0,1)-wh
%         if p_area(i1,i2)>10
%             wr1 = i1-wh;
%             wr2 = i1+wh;
%             wc1 = i2-wh;
%             wc2 = i2+wh;
%             lap_a = lap0(wr1:wr2,wc1:wc2);
%             dir_a = dir(wr1:wr2,wc1:wc2);
%             a_max_r = co_r(lap_a == lap_max(i1,i2));
%             a_max_c = co_c(lap_a == lap_max(i1,i2));
%             out(wr1:wr2,wc1:wc2) = out(wr1:wr2,wc1:wc2) + lap_a.*cosd(dir_a - dir_a(a_max_r(1,1),a_max_c(1,1)));
%         end;
%     end;
% end;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%







out(out<0) = 0;
out = out./10;
% out = uint8(255.*out./max(max(out)));
imtool(out,[]);
%%
out_2bw = im2bw(uint8(out),5/255);
%% 二値化しきい値探索
%%%%% B
% imtool(edge_senei,[]);
% p0 = 0.18*mean(max(out(1000:1200,1501:2500),[],2))
% out_2bw = im2bw(uint8(out),p0/255);
% if tool_en == 1;
%     imtool(out_2bw,[]);
% end;
% imtool(out_2bw,[]);
%% 面積比較
kami_dil_lab=uint32(bwlabeln(out_2bw,8));
Lab1=kami_dil_lab(kami_dil_lab>0);%振り分けたラベルのみを一列に
Lab_hist=uint16(histc(Lab1,1:max(max(kami_dil_lab))));%ラベルごとの面積
Lab_hist1=(Lab_hist>30);
Lab_hist2=[false;Lab_hist1];
kami=Lab_hist2(kami_dil_lab+1);

% imtool(kami,[]);
% 
deg_hsv(:,:,1) = dir0;
deg_hsv(:,:,2) = ones(size(dir,1),size(dir,2));
deg_hsv(:,:,3) = out_2bw;
deg_rgb = hsv2rgb(deg_hsv);
imtool(deg_rgb,[]);

%% 色付け表示
% if(size(kami,1)>=4097)
%     kami(4097:size(kami,1),:)=[];
% end;
% if(size(kami,2)>=4097)
%     kami(:,4097:size(kami,2))=[];
% end;
if tool_en == 1
    imtool(ori, []);
end;
ori = ori - min(min(ori));
ori = uint8(255.*ori./max(max(ori)));

% disk3 = strel('disk',(size1/4096)*3);
% kami = imdilate(kami, disk3);

disk362 = strel('disk',(size2/4096)*200,0);
disk375 = strel('disk',(size2/4096)*220,0);
[a,b]=size(ori);
[kami3_lab,num] = bwlabeln(kami,8);
kami3_lab=uint32(kami3_lab);
if num>=1
    cen =regionprops(kami3_lab,'centroid');
    for i=1:num
        A(i,1:2)=uint16(cen(i,:).Centroid);
    end
    kami4=false(a,b);
    for j=1:num
        kami4(A(j,2),A(j,1))=1;
    end
    
    kami_d1=imdilate(kami4,disk375);
    kami_d2=imdilate(kami4,disk362);
    kami4(kami_d1&~kami_d2)=1;
    kami5=(kami4|kami);
    
    
    ao=uint8(zeros(a,b,3));
    siro_ao=ori;
    siro_ao(kami5)=0;
    
    ao(:,:,1)=siro_ao;
    ao(:,:,2)=siro_ao;
    ao(:,:,3)=ori;
    if tool_en == 1;
        imtool(ao,[]);
    end;
    result_image = ao;
else
    if tool_en == 1;
        imtool(ori,[]);
    end;
    result_image = ori;
    
end
 if save_en == 1
     No = num2str(image_no);
%      p0_s = num2str(p0);
     filename = strcat('result','-',No,'.png');
     imwrite(result_image,filename);
 end;

% imtool(siro,[]);
end;
toc;
