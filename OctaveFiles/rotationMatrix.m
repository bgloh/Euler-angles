%Rotation Matrix
%1/26/2015
clear 
p=90*pi/180; %pi
t=90*pi/180; %theta
s=0*pi/180; %psi

Rx =[1 0 0;0 cos(p) sin(p);0 sin(p) cos(p)];
Ry=[cos(t) 0 sin(t);0 1 0;-sin(t) 0 cos(t)];
Rz=[cos(s) -sin(s) 0;sin(s) cos(s) 0;0 0 1];

Qxyz=Rx*Ry*Rz
Qzyx =Rz*Ry*Rx 
Qxyz_t = Qxyz';
Qzyx_t = Qzyx';
Gxyz = Qxyz_t*[0;0;-1]
Gzyx = Qzyx_t*[0;0;-1]