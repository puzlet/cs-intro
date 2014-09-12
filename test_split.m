% This is a comment
x = 1  % $x_n$.
y = 3

% We pick unit amplitudes and random phases only because 
% it makes the presentation easier.
x=zeros(N,1); % initialize $x$ as mostly zeros
x(randperm(N,K))=1*exp(j*2*pi*rand(1,K)); % $K$ values have random phase