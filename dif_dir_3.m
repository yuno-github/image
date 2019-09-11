
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


