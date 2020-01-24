difference() {
    w = 39;
    d = 40;
    h = 3;
    
    wh = 3;
    wh_gap = 2;
    
    count = w / (wh + wh_gap) - 2;
    difference() {
        color("silver") cube([w, d, h]);
        
        for (i = [1:count])
       
        for(j = [1:count]) {
            translate([7 + i * (wh + wh_gap), 5 * j, -1])
            color("black")
            rotate([0,0,45])
            cube([wh,12,h + 2]);
        }
    }
    
}