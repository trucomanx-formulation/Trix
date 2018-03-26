module cubec11(L=4)
{

COR1=0.0;
translate([0,0,0]) color([COR1,COR1,0.4]) cube(L);
translate([L,0,0]) color([COR1,COR1,0.8]) cube(L);
}