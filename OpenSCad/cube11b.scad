module cube11b(L=4)
{

COR1=0.0;
translate([0,  0,0]) color([0.4,COR1,COR1]) cube(L);
translate([0,  L,0]) color([COR1,0.4,COR1]) cube(L);
translate([0,2*L,0]) color([COR1,COR1,0.4]) cube(L);
translate([0,  0,L]) color([0.8,COR1,COR1]) cube(L);
translate([0,  L,L]) color([COR1,0.8,COR1]) cube(L);
translate([0,2*L,L]) color([COR1,COR1,0.8]) cube(L);

COR2=0.25;
translate([L,  0,0]) color([0.4,COR2,COR2]) cube(L);
translate([L,  L,0]) color([COR2,0.4,COR2]) cube(L);
translate([L,2*L,0]) color([COR2,COR2,0.4]) cube(L);
translate([L,  0,L]) color([0.8,COR2,COR2]) cube(L);
translate([L,  L,L]) color([COR2,0.8,COR2]) cube(L);
translate([L,2*L,L]) color([COR2,COR2,0.8]) cube(L);

COR3=0.5;
translate([2*L,  0,0]) color([0.4,COR3,COR3]) cube(L);
translate([2*L,  L,0]) color([COR3,0.4,COR3]) cube(L);
translate([2*L,2*L,0]) color([COR3,COR3,0.4]) cube(L);
translate([2*L,  0,L]) color([0.8,COR3,COR3]) cube(L);
translate([2*L,  L,L]) color([COR3,0.8,COR3]) cube(L);
translate([2*L,2*L,L]) color([COR3,COR3,0.8]) cube(L);


COR4=0.75;
translate([3*L,  0,0]) color([0.4,COR4,COR4]) cube(L);
translate([3*L,  L,0]) color([COR4,0.4,COR4]) cube(L);
translate([3*L,2*L,0]) color([COR4,COR4,0.4]) cube(L);
translate([3*L,  0,L]) color([0.8,COR4,COR4]) cube(L);
translate([3*L,  L,L]) color([COR4,0.8,COR4]) cube(L);
translate([3*L,2*L,L]) color([COR4,COR4,0.8]) cube(L);
}
cube11b(L=4);