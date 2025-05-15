%exercise 4
%solution 1
main = 5 * ones(1, 10);
super = 3 * ones(1, 9);
sub = -1 * ones(1, 9);
A = diag(main);
B = diag(super, 1);
C = diag(sub, -1);
C = A + B + C;
C([5, 8], [6, 9]) = 2;
%solution 2
D = diag(5*ones(10,1));
CS = diag(3*ones(9,1),1);
CI = diag(-1*ones(9,1),-1);
B = D+CS+CI;
B([5 8],[6 9]) = 2;
