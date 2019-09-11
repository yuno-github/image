clear;
close all;
imtool close all;
save_en = 0;
tool_en = 1;
tic;

for z=82
    
imtool close all;
z
switch z
    case 1
        ori=zeros(4096);
    case 2
        ori=zeros(4096);
    case 3
        ori = imread('F_20161220102404_0003.bmp');
    case 4
        ori=zeros(4096);
    case 5
        ori = imread('F_20161220102651_0005.bmp');
    case 6
        ori = imread('F_20161220102718_0006.bmp');
    case 7
        ori = imread('F_20161220102740_0007.bmp');
    case 8
        ori = imread('F_20161220102755_0008.bmp');
    case 9
        ori = imread('F_20161220102822_0009.bmp');
    case 10
        ori = imread('F_20161220102846_0010.bmp');
    case 11
        ori = imread('F_20161220102900_0011.bmp');
    case 12
        ori = imread('F_20161220102916_0012.bmp');
    case 13
        ori = imread('F_20161220102938_0013.bmp');
    case 14
        ori = imread('F_20161220102955_0014.bmp');
    case 15
        ori = imread('F_20161220103033_0015.bmp');
    case 16
        ori = imread('F_20161220103214_0016.bmp');
    case 17
        ori = imread('F_20161220103235_0017.bmp');
    case 18
        ori=zeros(4096);
    case 19
        ori = imread('F_20161220103429_0019.bmp');
    case 20
        ori = imread('F_20161220103501_0020.bmp');
    case 21
        ori = imread('F_20161220103525_0021.bmp');
    case 22
        ori = imread('F_20161220103547_0022.bmp');
    case 23
        ori = imread('F_20161220103651_0023.bmp');
    case 24
        ori = imread('F_20161220103724_0024.bmp');
    case 25
        ori = imread('F_20161220104821_0025.bmp');
    case 26
        ori = imread('F_20161220105014_0026.bmp');
    case 27
        ori=imread('F_20161220105125_0027.bmp');
    case 28
        ori=imread('F_20161220105300_0028.bmp');
    case 29
        ori=imread('F_20161220105340_0029.bmp');
    case 30
        ori=imread('F_20161220105502_0030.bmp');
    case 31
        ori=imread('F_20161220105533_0031.bmp');
    case 32
        ori=imread('F_20161220105604_0032.bmp');
    case 33
        ori=imread('F_20161220105628_0033.bmp');
    case 34
        ori=imread('F_20161220105703_0034.bmp');
    case 35
        ori=imread('F_20161220105729_0035.bmp');
    case 36
        ori=imread('F_20161220105759_0036.bmp');
    case 37
        ori=imread('F_20161220105832_0037.bmp');
    case 38
        ori=imread('F_20161220105911_0038.bmp');
    case 39
        ori=imread('F_20161220110012_0039.bmp');
    case 40
        ori=imread('F_20161220110101_0040.bmp');
    case 41
        ori=imread('F_20161220110221_0041.bmp');
    case 42
        ori=imread('F_20161220110308_0042.bmp');
    case 43
        ori=imread('F_20161220110400_0043.bmp');
    case 44
        ori=imread('F_20161220110514_0044.bmp');
    case 45
        ori=imread('F_20161220110608_0045.bmp');
    case 46
        ori=imread('F_20161220110827_0046.bmp');
    case 47
        ori=imread('F_20161220111100_0047.bmp');
    case 48
        ori=imread('F_20161220111143_0048.bmp');
    case 49
        ori=imread('F_20161220111217_0049.bmp');
    case 50
        ori=imread('F_20161220111249_0050.bmp');
    case 51
        ori=imread('F_20161220111321_0051.bmp');
    case 52
        ori=imread('F_20161220111412_0052.bmp');
    case 53
        ori=imread('F_20161220111441_0053.bmp');
    case 54
        ori=imread('F_20161220111517_0054.bmp');
    case 55
        ori=imread('F_20161220111546_0055.bmp');
    case 56
        ori=imread('F_20161220111611_0056.bmp');
    case 57
        ori=imread('F_20161220111640_0057.bmp');
    case 58
        ori=imread('F_20161220111717_0058.bmp');
    case 59
        ori=imread('F_20161220111747_0059.bmp');
    case 60
        ori=imread('F_20161220111853_0060.bmp');
    case 61
        ori=imread('F_20161220111934_0061.bmp');
    case 62
        ori=imread('F_20161220112003_0062.bmp');
    case 63
        ori=imread('F_20161220112036_0063.bmp');
    case 64
        ori=imread('F_20161220112128_0064.bmp');
    case 65
        ori=imread('F_20161220112200_0065.bmp');
    case 66
        ori=imread('F_20161220112321_0066.bmp');
    case 67
        ori=zeros(4096);
    case 68
        ori=imread('F_20161220112440_0068.bmp');
    case 69
        ori=imread('F_20161220112725_0069.bmp');
    case 70
        ori=imread('F_20161220112801_0070.bmp');
    case 71
        ori=zeros(4096);
    case 72
        ori=imread('F_20161220112908_0072.bmp');
    case 73
        ori=imread('F_20161220112939_0073.bmp');
    case 74
        ori=imread('F_20161220113015_0074.bmp');
    case 75
        ori=imread('F_20161220113046_0075.bmp');
    case 76
        ori=imread('F_20161220113135_0076.bmp');
    case 77
        ori=imread('F_20161220113208_0077.bmp');
    case 78
        ori=imread('F_20161220113248_0078.bmp');
    case 79
        ori=imread('F_20161220113442_0079.bmp');
    case 80
        ori=imread('F_20161220113554_0080.bmp');
    case 81
        ori=imread('F_20161220113652_0081.bmp');
    case 82
        ori=imread('F_20161220113741_0082.bmp');
    case 83
        ori=imread('F_20161220113832_0083.bmp');
    case 84
        ori=imread('F_20161220113932_0084.bmp');
    case 85
        ori=imread('F_20161220114004_0085.bmp');
    case 86
        ori=imread('F_20161220114056_0086.bmp');
    case 87
        ori=imread('F_20161220114155_0087.bmp');
    case 88
        ori=imread('F_20161220114234_0088.bmp');
    case 89
        ori=imread('F_20161220114302_0089.bmp');
    case 90
        ori=imread('F_20161220114343_0090.bmp');
    case 91
        ori=imread('F_20161220114607_0091.bmp');
    case 92
        ori=imread('F_20161220114708_0092.bmp');
    case 93
        ori=imread('F_20161220114800_0093.bmp');
    case 94
        ori=imread('F_20161220114823_0094.bmp');
    case 95
        ori=imread('F_20161220114841_0095.bmp');
    case 96
        ori=imread('F_20161220114925_0096.bmp');
    case 97
        ori=imread('F_20161220115013_0097.bmp');
    case 98
        ori=imread('F_20161220131332_0098.bmp');
    case 99
        ori=imread('F_20161220131422_0099.bmp');
    case 100
        ori=imread('F_20161220131617_0100.bmp');
    case 101
        ori=imread('F_20161220131651_0101.bmp');
    case 102
        ori=imread('F_20161220131730_0102.bmp');
    case 103
        ori=imread('F_20161220131808_0103.bmp');
    case 104
        ori=imread('F_20161220131907_0104.bmp');
    case 105
        ori=imread('F_20161220131959_0105.bmp');
    case 106
        ori=imread('F_20161220132036_0106.bmp');
    case 107
        ori=imread('F_20161220132115_0107.bmp');
    case 108
        ori=imread('F_20161220132142_0108.bmp');
    case 109
        ori=imread('F_20161220132224_0109.bmp');
    case 110
        ori=imread('F_20161220132302_0110.bmp');
    case 111
        ori=imread('F_20161220132326_0111.bmp');
    case 112
        ori=imread('F_20161220132544_0112.bmp');
    case 113
        ori=imread('F_20161220132647_0113.bmp');
    case 114
        ori=imread('F_20161220132716_0114.bmp');
    case 115
        ori=imread('F_20161220132808_0115.bmp');
    case 116
        ori=imread('F_20161220133144_0116.bmp');
    case 117
        ori=imread('F_20161220133218_0117.bmp');
    case 118
        ori=imread('F_20161220133302_0118.bmp');
    case 119
        ori=imread('F_20161220133402_0119.bmp');
    case 120
        ori=imread('F_20161220133455_0120.bmp');
    case 121
        ori=imread('F_20161220133600_0121.bmp');
    case 122
        ori=imread('F_20161220133654_0122.bmp');
    case 123
        ori=imread('F_20161220133741_0123.bmp');
    case 124
        ori=imread('F_20161220133820_0124.bmp');
    case 125
        ori=imread('F_20161220133913_0125.bmp');
    case 126
        ori=imread('F_20161220134006_0126.bmp');
    case 127
        ori=imread('F_20161220134056_0127.bmp');
    case 128
        ori=imread('F_20161220134146_0128.bmp');
    case 129
        ori=imread('F_20161220134244_0129.bmp');
    case 130
        ori=imread('F_20161220134324_0130.bmp');
    case 131
        ori=imread('F_20161220134404_0131.bmp');
    case 132
        ori=imread('F_20161220134500_0132.bmp');
    case 133
        ori=imread('F_20161220135000_0133.bmp');
    case 134
        ori=imread('F_20161220135119_0134.bmp');
    case 135
        ori=imread('F_20161220135229_0135.bmp');
    case 136
        ori=imread('F_20161220135354_0136.bmp');
    case 137
        ori=imread('F_20161220135550_0137.bmp');
    case 138
        ori=imread('F_20161220135704_0138.bmp');
    case 139
        ori=imread('F_20161220135757_0139.bmp');
    case 140
        ori=imread('F_20161220135852_0140.bmp');
    case 141
        ori=imread('F_20161220140002_0141.bmp');
    case 142
        ori=imread('F_20161220140322_0142.bmp');
    case 143
        ori=imread('F_20161220140452_0143.bmp');
    case 144
        ori=imread('F_20161220140540_0144.bmp');
    case 145
        ori=imread('F_20161220140700_0145.bmp');
    case 146
        ori=imread('F_20161220140742_0146.bmp');
    case 147
        ori=imread('F_20161220140914_0147.bmp');
    case 148
        ori=imread('F_20161220141050_0148.bmp');
    case 149
        ori=imread('F_20161220141154_0149.bmp');
    case 150
        ori=imread('F_20161220141254_0150.bmp');
    case 151
        ori=imread('F_20161220141350_0151.bmp');
    case 152
        ori=imread('F_20161220141426_0152.bmp');
    case 153
        ori=imread('F_20161220141532_0153.bmp');
    case 154
        ori=imread('F_20161220142416_0154.bmp');
    case 155
        ori=imread('F_20161220142538_0155.bmp');
    case 156
        ori=imread('F_20161220142640_0156.bmp');
    case 157
        ori=imread('F_20161220142755_0157.bmp');
    case 158
        ori=imread('F_20161220142854_0158.bmp');
    case 159
        ori=imread('F_20161220142941_0159.bmp');
    case 160
        ori=imread('F_20161220143130_0160.bmp');
    case 161
        ori=imread('F_20161220143308_0161.bmp');
    case 162
        ori=imread('F_20161220143421_0162.bmp');
    case 163
        ori=imread('F_20161220143527_0163.bmp');
    case 164
        ori=imread('F_20161220143637_0164.bmp');
    case 165
        ori=imread('F_20161220143805_0165.bmp');
    case 166
        ori=imread('F_20161220143914_0166.bmp');
    case 167
        ori=imread('F_20161220144122_0167.bmp');
    case 168
        ori=zeros(4096);
    case 169
        ori=imread('F_20161220144809_0169.bmp');
    case 170
        ori=imread('F_20161220144951_0170.bmp');
    case 171
        ori=imread('F_20161220145324_0171.bmp');
    case 172
        ori=imread('F_20161220145433_0172.bmp');
    case 173
        ori=imread('F_20161220145525_0173.bmp');
    case 174
        ori=imread('F_20161220145635_0174.bmp');
    case 175
        ori=imread('F_20161220145754_0175.bmp');
    case 176
        ori=imread('F_20161220145944_0176.bmp');
    case 177
        ori=imread('F_20161220150213_0177.bmp');
    case 178
        ori=imread('F_20161220150355_0178.bmp');
    case 179
        ori=imread('F_20161220150523_0179.bmp');
    case 180
        ori=imread('F_20161220150622_0180.bmp');
    case 181
        ori=imread('F_20161220150821_0181.bmp');
    case 182
        ori=imread('F_20161220150952_0182.bmp');
    case 183
        ori=imread('F_20161220151108_0183.bmp');
    case 184
        ori=imread('F_20161220151318_0184.bmp');
    case 185
        ori=imread('F_20161220151429_0185.bmp');
    case 186
        ori=imread('F_20161220151600_0186.bmp');
    case 187
        ori=imread('F_20161220151706_0187.bmp');
    case 188
        ori=imread('F_20161220151836_0188.bmp');
    case 189
        ori=imread('F_20161220151956_0189.bmp');
    case 190
        ori=imread('F_20161220152144_0190.bmp');
    case 191
        ori=imread('F_20161220152234_0191.bmp');
    case 192
        ori=imread('F_20161220152358_0192.bmp');
    case 193
        ori=imread('F_20161220152521_0193.bmp');
    case 194
        ori=imread('F_20161220152625_0194.bmp');
    case 195
        ori=imread('F_20161220153016_0195.bmp');
    case 196
        ori=imread('F_20161220153124_0196.bmp');
end
% ori=imread('F_20161220135000_0133.bmp');
% ori=imread('F_20161220135119_0134.bmp');
% ori=imread('F_20161220135229_0135.bmp');
% ori=imread('F_20161220135354_0136.bmp');
% ori=imread('F_20161220135550_0137.bmp');
% ori=imread('F_20161220135704_0138.bmp');
% ori=imread('F_20161220135757_0139.bmp');
% ori=imread('F_20161220135852_0140.bmp');
% ori=imread('F_20161220140002_0141.bmp');
% ori=imread('F_20161220140322_0142.bmp');
% ori=imread('F_20161220140452_0143.bmp');
% ori=imread('F_20161220140540_0144.bmp');
% ori=imread('F_20161220140700_0145.bmp');
% ori=imread('F_20161220140742_0146.bmp');
% ori=imread('F_20161220140914_0147.bmp');
% ori=imread('F_20161220141050_0148.bmp');
% ori=imread('F_20161220141154_0149.bmp');
% ori=imread('F_20161220141254_0150.bmp');
% ori=imread('F_20161220141350_0151.bmp');
% ori=imread('F_20161220141426_0152.bmp');
% ori=imread('F_20161220141532_0153.bmp');
% ori=imread('F_20161220142416_0154.bmp');
% ori=imread('F_20161220142538_0155.bmp');

% ori=imread('F_20161220132326_0111.bmp');
tic;
[size3,size4]=size(ori);
ori0 = zeros(4096);
ori0(1:size(ori,1),1:size(ori,2)) = ori(:,:,1);
ori0(:,1:4)=0;
ori = double(ori0);
% imtool(ori,[]);
ori2=ori;
ori3=ori;

% h=mean(mean(ori(1:size3,1:4096)));
% a=0.05;
% 
% for i1=1:4096
%     for i2=1:4096
%         ori(i1,i2)=255/(1+exp(-0.05*(ori(i1,i2)-h)));
%     end
% end

lap8f = [-1 -1 -1;-1 9 -1;-1 -1 -1];
ori = filter2(lap8f,ori);
% ori=ori-min(min(ori));
% % % ori(ori>0)=0;
% ori = ori./max(max(ori));
% imtool(ori,[]);
[size1,size2]=size(ori);

%5/3順変換

[subLL,subHL,subLH,subHH] = cdf97(ori);
[subLL2,subHL2,subLH2,subHH2] = cdf97(subLL);
% [subLL3,subHL3,subLH3,subHH3]HL = cdf97(subLL2);
% imtool(subLL2,[]);
% subLL=subLL-min(min(subLL));
% subLL=subLL./max(max(subLL));
% imtool(subLL,[]);
% imtool(subHL,[]);
% imtool(subLH,[]);
% imtool(subHH,[]);
% subLL(subLL>0.8)=1;
% subLL(subLL>0.9)=max(max(subLL));

subLL2=0.5*subLL2;



% subLL2=0.1*subLL2;
% imtool(subLL,[]);
% % %% 
% subLL2 = icdf97(subLL3,subHL3,subLH3,subHH3);

subLL = icdf97(subLL2,subHL2,subLH2,subHH2);




pictureRec = icdf97(subLL,subHL,subLH,subHH);

pictureRec=-pictureRec;
% pictureRec(pictureRec<0)=0;
% imtool(pictureRec,[]);
pictureRec=pictureRec./max(max(pictureRec));
pictureRec=3*pictureRec;
pictureRec(pictureRec>1)=1;

pictureRec = uint8(255.*pictureRec./max(max(pictureRec)));
% imtool(pictureRec,[]);

% pictureRec(pictureRec>0)=0;

% pictureRec = pictureRec - min(min(pictureRec));
% pictureRec = pictureRec./max(max(pictureRec));

% pictureRec=1-pictureRec;

% pictureRec(pictureRec<0)=0;
% pictureRec = pictureRec./max(max(pictureRec));
% imtool(pictureRec,[]);

% hist=pictureRec(:);
% sikiiti= mode(hist)
% bw = imbinarize(pictureRec,sikiiti+0.005);
% imtool(bw,[]);

% hist=pictureRec(:);
% hist=round(hist,5);
% hist=sort(hist);
% sikiiti= mode(hist);

% sikiiti=35;
% sikiiti=9;
sikiiti=35;


% bw = imbinarize(pictureRec,12);
% sikiiti=hist(167772*98)
% bw = imbinarize(pictureRec,sikiiti+0.025);
% bw = imbinarize(pictureRec,sikiiti*1.035);
bw = imbinarize(pictureRec,sikiiti/255);
% imtool(bw,[]);
% p0 = 0.08*mean(max(pictureRec(1:size3,1:4096),[],2));
% bw = imbinarize(pictureRec,p0);
%% 
kami=bw;
% kami=bwmorph(kami,'thin');
kami=saisen_mex(kami);
% imtool(kami,[]);

kami_dil_lab=uint32(bwlabeln(kami,8));
Lab1=kami_dil_lab(kami_dil_lab>0);%振り分けたラベルのみを一列に
Lab_hist=uint16(histc(Lab1,1:max(max(kami_dil_lab))));%ラベルごとの面積
Lab_hist1=(Lab_hist>35)&(Lab_hist<10000);
Lab_hist2=[false;Lab_hist1];%30
kami=Lab_hist2(kami_dil_lab+1);
% 
% imtool(kami,[]);%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%











%% 繊維の端除去
ori2=imbinarize(ori2,10);
ori2(1:3,:)=0;
% imtool(ori2,[]);
SE3 = strel('square',3);

for i=1:15
    ori2 = imdilate(ori2,SE3);
end
ori2(1,:)=0;
for i=1:65
    ori2 = imerode(ori2,SE3);
end
% imtool(ori2,[]);
% ori3=min(ori,ori2);
% imtool(ori3,[]);
kami=min(kami,ori2);
% imtool(kami,[]);
toc;
%% 色付け表示
% if tool_en == 1
% %     imtool(ori, []);%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% end;
ori=ori3;
ori = ori - min(min(ori));
ori = uint8(255.*ori./max(max(ori)));

disk362 = strel('disk',(size2/4096)*162,0);
disk375 = strel('disk',(size2/4096)*175,0);
% disk362 = strel('disk',(size2/4096)*1,0);
% disk375 = strel('disk',(size2/4096)*1,0);
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
    
    ao(:,:,1)=ori;
    ao(:,:,2)=siro_ao;
    ao(:,:,3)=siro_ao;
    if tool_en == 1;
        imtool(ao,[]);%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    end;
    result_image = ao;
else
    if tool_en == 1;
        imtool(ori,[]);%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    end;
    result_image = ori;
    
end
 if save_en == 1
     No = num2str(z);
     filename = strcat('result','-',No,'.png');
     imwrite(result_image,filename);
 end






% if num>=1
%     figure=figure()
%     imshow(ao,[]);
% % 
% % 
% % 
% % % toc;
% % 
% filename = strcat('\Users\poru\Desktop\oshibori\soturon1\',num2str(z),'.fig');
% saveas(figure,filename);
% % 
% end
end
