a=[-7 5 -9 ; 2 -1 2 ; 1 -1 2];
b=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
c=[4 2 -3 ; 7 -7 9 ; 3 -5 6];
d=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];
3*a-5*c;
%7*a+2*b;  %Matrix dimensions must agree
c*a;
c*d';
zeros(3);
zeros(3,4);
ones(4);
ones(3,4);
size(d);
zeros(size(d));
diag([1 2 3 4]);
eye(3);
x=zeros (7,8);
for row = 1:7 
    for col = 1:8
        if row == col 
        x(row , col )=5;
        end 
    end
end;
for i=1:7
    x(i,8)=5;
end
disp(x)
a(2,:);
a(:,2);


