%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%   Euler Angles                              %%%%
%%   input : acceleration x, y, z in G         %%%%
%%   output: pitch and roll angles in degrees  %%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


function [ pitch, roll ] = eulerAngles(accX,accY,accZ)
	pitch = atan2 ( -accX, sqrt(accY^2 + accZ^2)) * 180 / pi;
	roll  = atan2 (-accY , accZ) * 180 / pi; %% %%%$