
%user functions
myFunc = @(x) x.^3 + 2.*x.^2 + 4.*x + 8;
myFunc2 = @(x,y) x.^2 + 2.*x + 4 + y.^2;

%structures
myStruct.A = [1,2,3,4];
myStruct.B = 'Hello World';
myStruct.C = 4000;

myStruct.B

%cells
myCell = {'one', 2, 'three', 4, 'five', {6;7;8}};

myCell(2)
myCell(5)
myCell(6)

%common functions
time = linspace(0, 10, 11)

myRandomNum = rand
myRandomArr = rand(2)
myRandomNorm = randn(2)

figure(1);
fplot(myFunc, [-10 10]);
title('Graph of myFunc')
xlabel('X Values')
ylabel('Fuinction Output')

myGrid = meshgrid(time)

%complex variables
myComplex = 1 + sqrt(-4)

output = zeros(101)
a = linspace(-50,50);
b = linspace(-50,50);

while

figure(2)
surf(a,b,myOut);

