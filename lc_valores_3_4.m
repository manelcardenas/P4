cd('\\wsl$\Ubuntu-20.04\home\manelcardenas\PAV\P4')
fileID = fopen('lp_2_3.txt','r');
sizeA = [2 Inf];
[A,count] = fscanf(fileID,'%f',sizeA);
fclose(fileID);
A=A';
scatter(A(:,1),A(:,2),5,'filled');