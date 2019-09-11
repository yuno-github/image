function conn = connF4(dir,lap,lap_bin)

size1=4096;
size2=4096;
ori=zeros(4096);




%%
%%%%%%%
% diff2_1 = [0 0 0;1 -2 1;0 0 0];
% diff2_2 = [0 0 1;0 -2 0;1 0 0];
% diff2_3 = [0 1 0;0 -2 0;0 1 0];
% diff2_4 = [1 0 0;0 -2 0;0 0 1];
% 
% dif2_1 = filter2(diff2_1, ori);
% dif2_2 = filter2(diff2_2, ori);
% dif2_3 = filter2(diff2_3, ori);
% dif2_4 = filter2(diff2_4, ori);
% dir = atand(dif2_1./(dif2_3+0.001));
% dir(dif2_2>dif2_4) = -dir(dif2_2>dif2_4);
% dir(dir<0) = dir(dir<0) + 180;
% % imtool(dir,[]);%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% dir0 = dir - min(min(dir));
% dir0 = dir0./max(max(dir0));

%%
% deg_hsv(:,:,1) = dir0;
% deg_hsv(:,:,2) = ones(size(dir,1),size(dir,2));
% deg_hsv(:,:,3) = lap;
% deg_rgb = hsv2rgb(deg_hsv);
% deg_rgb = uint8(255.*deg_rgb);

% imtool(deg_rgb,[]);%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% 毛髪間補間(直線強調)
% lap_bin = bwmorph(lap_bin,'clean');%1点削除
% imtool(lap_bin,[]);%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
bin = lap_bin;%%

%%%%%FFT
% ifftI_bin = im2bw(ifftI,0.6);%0.65
% ifftI_bin = bwmorph(ifftI_bin,'clean');%1点削除
% imtool(ifftI_bin,[]);%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% bin = ifftI_bin;

%%%%%%%網目領域削除
% ORI = region(ori,dir);
% lap_bin2 = lap_bin .* ORI;
% % imtool(lap_bin2,[])%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% bin = lap_bin2;
%%%%%%%%%%%%%%%%%%%

win = 21;%%窓大きさodd 20前後&55
angle = 20;%何度未満%15%20

endp = bin;
endp(1:win,:)=0;endp(size2-win:size2,:)=0;
endp(:,1:win)=0;endp(:,size1-win:size1)=0;
% imtool(endp,[]);

[row,col,~] = find(endp);
win2 = fix(win/2);
% win4 = fix(win2/2);
endpI = zeros(size(ori));

for e = 1:size(row,1)
    for w1=-win2:win2
    for w2=-win2:win2
        if (endp(row(e,1)+w1,col(e,1)+w2)~=0)
            angle2 = abs(dir(row(e,1),col(e,1))-(dir(row(e,1)+w1,col(e,1)+w2)));%中心角度と参照角度の差

        if (abs(abs(90-angle2)-90)<angle)
            meanp = (lap(row(e,1),col(e,1))+lap(row(e,1)+w1,col(e,1)+w2))/2;%補完線分画素値
            arctan = atand(-1*w1/w2);
            if arctan < 0
                arctan = arctan + 180;
            end
            
%             if w1==0 && ((abs(dir(row(e,1),col(e,1))))<angle || (abs(180-dir(row(e,1),col(e,1))))<angle)
%                  for e_y = min(0,w2):max(0,w2)
%                     endpI(row(e,1),col(e,1)+round(e_y)) = endpI(row(e,1),col(e,1)+round(e_y)) + meanp;
%                  end
%             elseif w2==0 && (abs(90-dir(row(e,1),col(e,1)))<angle)
%                 for e_x = min(0,w1):max(0,w1)
%                     endpI(row(e,1)+round(e_x),col(e,1)) = endpI(row(e,1)+round(e_x),col(e,1)) + meanp;
%                 end
            if (abs(arctan-(dir(row(e,1),col(e,1))))<angle)...
                    || (abs(arctan-(dir(row(e,1),col(e,1))))>180-angle)
                if w2==0 || abs(w1) >= abs(w2)
                    e_y = w2 / w1;
                    for e_x = min(0,w1):max(0,w1)
                        endpI(row(e,1)+round(e_x),col(e,1)+round(e_x*e_y))...
                                = endpI(row(e,1)+round(e_x),col(e,1)+round(e_x*e_y)) + meanp;
                    end
                elseif w1==0 || abs(w1) < abs(w2)
                    e_x = w1 / w2;
                    for e_y = min(0,w2):max(0,w2)
                        endpI(row(e,1)+round(e_x*e_y),col(e,1)+round(e_y))...
                                = endpI(row(e,1)+round(e_x*e_y),col(e,1)+round(e_y)) + meanp;
                    end                  
                end
            end
        end
        end
    end
    end
end

conn = endpI + lap;
% imtool(conn,[]);%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% conn_bin = im2bw(uint8(conn),2/255);%win7-2 win9-25? win15-10
% conn = conn_bin;
% imtool(conn_bin,[])%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
