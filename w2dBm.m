function [ PdBm ] = w2dBm( p_W)
%wAdBm calculated the power in dBm given the power in watts 

% imput parameter p_W shall be in watts 
PdBm = 30 + 10*log10(p_W);

end

