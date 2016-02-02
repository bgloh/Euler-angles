% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % Rotation Matrix about z-axis      %%
% % input : angle in degress          %%
% % output: 3 x 3 rotational matrix   %%
% % 2/2/2016                          %%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function rotationMatrix = rotationZ (angle)


 
p = angle * pi / 180; % 


Rz =[ cos(p)   -sin(p)    0   ;
	  sin(p)    cos(p)    0   ;
	      0         0     1 ] ;

rotationMatrix = Rz;