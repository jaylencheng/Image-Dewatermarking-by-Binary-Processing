
 for page = 1:9
    filename = strcat('i_页面_00', num2str(page), '.jpg');
    img = imread(filename);
    i1=rgb2gray(img);
%     a=fi(i1);
    i2 = imbinarize(i1, 100/255);
    imwrite(i2, strcat('.\result\', filename));
    disp(strcat('去水印完成：第', num2str(page), '张'));
 end

  for page = 10:99
    filename = strcat('i_页面_0', num2str(page), '.jpg');
    img = imread(filename);
    i1=rgb2gray(img);
%     a=fi(i1);
    i2 = imbinarize(i1, 100/255);
    imwrite(i2, strcat('.\result\', filename));
    disp(strcat('去水印完成：第', num2str(page), '张'));
  end

   for page = 100:260
    filename = strcat('i_页面_', num2str(page), '.jpg');
    img = imread(filename);
    i1=rgb2gray(img);
%     a=fi(i1);
    i2 = imbinarize(i1, 100/255);
    imwrite(i2, strcat('.\result\', filename));
    disp(strcat('去水印完成：第', num2str(page), '张'));
end

%  for page = 1:2
%     filename = strcat('i_页面_00', num2str(page), '.jpg');
%     img = imread(filename);
%     i1=rgb2gray(img);
%     a=fi(i1);
%     i2 = imbinarize(i1, 50/255);
%     imwrite(i2, strcat('.\result\', filename));
%     disp(strcat('去水印完成：第', num2str(page), '张'));
% end
