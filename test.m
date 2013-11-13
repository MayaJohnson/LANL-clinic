impulse_response(x,y,fs)
=======
% This tests whether the impulse_response.m function works

fs=10;
t=-1:1/fs:1;
x=cos(2*pi*t);    % input signal
y=3*cos(2*pi*t);  % output signal
[h,t]=impulse_response(x,y,fs);   % we expect the impulse response to be
amplitude=(1/fs)*trapz(h)         % a dirac delta with amplitude 3
%Caro has made an edit on github, not source tree
%"You are editing a file in a project you do not 
%have write access to. We are forking this project for you (if one does 
%not yet exist) to write your proposed changes to. Submitting a change 
%to this file will write it to a new branch in your fork so you can send 
%a pull request."
