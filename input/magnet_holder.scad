$fn = 100;
middle = 15;
c = .25*25.4;

difference() {
    translate([0,-middle/2,c/2])
    cube([c*1.1,middle,c], center = true);
    cylinder(h=c,d=c);
}
