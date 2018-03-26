include <cubeabc.scad> 
include <cube1a1.scad> 
include <cubec11.scad> 
A=4;
translate([    0,   0,  0]) cubeabc(L=A);
translate([  4*A,-4*A,  0]) cube1a1(L=A);
translate([ -2*A, 2*A,2*A]) cubec11(L=A);