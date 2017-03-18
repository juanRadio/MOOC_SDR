%% Example 3. Plotting 
%% PLOT 
z = linspace(0,4*pi, 1024); 
X = sin(z);
plot(z,X,'b') % the third argument is for the color. 
% It can be either r,g,b,k,y,c,
% for red, green, blue, black, yellow and cyan, respectively 
% now we have plotted the data, but we need to work the envelope
% title, axis labels, etc. 

disp('we add the title, axis labels, etc')
pause 

grid on 
xlabel('time (s)')
ylabel('Voltage (V)')
title('sines and cosines')

disp('we plot another curve in the same figure')
pause 


hold on % to plot the next curve in the same figure 
X2 = cos(z);
plot(z,X2,'r-') % this time in red
pause 

disp('we change the values of the axis')
pause 


% we can specify the min and max values of the axis 
axis([min(z) max(z) min(X) max(X) ])
legend('sine', 'cosine')

% more plot 
figure
plot(X2,z)
pause 

disp('another plot in another figure')
pause 


figure % a new figure 
plot(X2) 
title('no axis specified here')
pause 

disp('a 3D-figure')
pause 
% an example of 3D plot, just for fun
[X,Y] = meshgrid(-8:.5:8);
R = sqrt(X.^2 + Y.^2) + eps;
Z = sin(R)./R;
figure
mesh(X,Y,Z) % ,C)



