%% MATLAB Example script 

%% MATLAB commands. 

% cleaning the screen, closing all windows and deleting all variables 
clear all 
close all 
clc 

radius = 1; 
% if we remove the semicolon at the end of the sentence, we will see the output in the command line 

% no semicolon at the end --> we see the value at command line
areaCirc = pi*radius^2 
perimeter = 2 * pi * radius;
pause 

disp('we have the following variables')
whos  
pause 

save myVariables.mat % saving the variables on a file 
clear all  % borramos todas las variables 

disp('we have the following variables')
whos 
disp('no variables should have appear because we removed them all')
pause 

load myVariables.mat % we recover the variables previously saved 

disp('we have the following variables')
whos 
pause 


