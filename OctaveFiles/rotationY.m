%Rotation Matrix about y-axis
function rotationMatrix = rotationY (angle)
% 2/2/2016
 
p = angle * pi / 180; % 


Ry =[ cos(p)   0       sin(p)  ;
	      0    1           0   ;
	 -sin(p)   0       cos(p) ];

rotationMatrix = round(Ry * 100)./100; % control fractional digits of floating number
