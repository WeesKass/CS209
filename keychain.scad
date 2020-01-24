$fn=6;
fudge = 0.1;
//color("yellow")

// key fob base
difference(){
hull(){ 
    translate([20,-30,0])
    cylinder(5,5,5);
    translate([0,35,0])
    cylinder(2,3,3);
    translate([-20,-30,0])
    cylinder(5,5,5);    
}
// keyring hole
translate([0,30,0])
cylinder(3,3,3);

translate([-1,17,0])
cylinder(4,1,3);

translate([-6,5,0])
cylinder(4,3,5);

translate([6,0,0])
cylinder(4,1,3);

translate([0,-10,0])
cylinder(5,1,3);

translate([12,-15,0])
cylinder(5,3,5);

translate([-10,-7,0])
cylinder(6,1,3);

translate([-8,-20,0])
cylinder(6,1,3);

}
