module cube1a1(L=4)
{


COR1=0.0;
translate([0,  0,0]) color([0.4,COR1,COR1]) cube(L);

COR2=0.25;
translate([0,  L,0]) color([0.4,COR2,COR2]) cube(L);

COR3=0.5;
translate([0, 2*L,0]) color([0.4,COR3,COR3]) cube(L);


COR4=0.75;
translate([0, 3*L,0]) color([0.4,COR4,COR4]) cube(L);
}
