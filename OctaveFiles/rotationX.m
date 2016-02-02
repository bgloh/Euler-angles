%Rotation Matrix about x-axis
function rotationMatrix = rotationX (angle)
% 2/2/2016
 
p = angle * pi / 180; % 


Rx =[ 1        0         0   ;
	  0    cos(p)   -sin(p)  ;
	  0    sin(p)    cos(p) ];

rotationMatrix = round ( Rx * 100 ) ./100; 