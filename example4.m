function [ PdBm ] = example4( p_W)
%wAdBm calculated the power in dBm given the power in watts 

% imput parameter p_W shall be in watts 
PdBm = 30 + 10*log10(p_W);

if PdBm > 20 
    disp('the power is higher than 20 dBm')
else 
    disp('the power is less than 20 dBm')
end

end

