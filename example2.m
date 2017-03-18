
%% Example 2. Data sctructures 

clc     % first, we clean the screen 

disp('lets declare some matrices')
A = [ 1, 1, 2; 3, 5, 8; 13, 21, 34 ] % you can remove the commas
pause
B = ones(3,3)
pause
C = zeros(3,5)
pause
D = [B C]
pause
E = [A;B]
pause

disp('we will change some values of the matrices')
a = [1 2 3 4]
pause 
disp('lets fix the second value to 99 ')
a(2) = 99
pause 


disp('even numbers generated with the colon ":" operator ')
evenNumbers = 2:2:20
disp('odd numbers generated with the colon ":" operator ')
oddNumbers = 1:2:20
pause 

% another way to initialice vectors  
z = linspace(0,4*pi, 10) % 10 values btw 0 and 4*pi
pause 
%% structures

estructura.name = 'Juan';
estructura.age = 34; 
estructura.country = 'Spain';

disp('lets see the strcuture with all its values')
estructura
pause
disp('changing one value within the structure')
estructura.age = estructura.age +1




