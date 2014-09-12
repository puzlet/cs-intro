% This is a comment
x = 1  % $x_n$.
y = 3

% Thus, of $N=128$ possible complex tones our signal has only $K=5$ 
% that are non-zero. 
% Further, the signal will be compressed to 32 samples.
% To begin we pick $K=5$ tone frequencies, 
% <span class="pz_text" ref="K_tones_note">set their magnitudes to unity, 
% and assign each a random phase </span> (as in <span class="pz_slide_link" 
% ref="references">[1]</span>).
%
% <div class="pz_note" id="K_tones_note">
% We pick unit amplitudes and random phases only because 
% it makes the presentation easier.
% </div>
x=zeros(N,1); % initialize $x$ as mostly zeros
x(randperm(N,K))=1*exp(j*2*pi*rand(1,K)); % $K$ values have random phase