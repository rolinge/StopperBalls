sphereDiameter = 30;
facets = 128;

difference() {
    sphere(d=sphereDiameter, $fn=facets);
 color("blue")   translate(v=[0,0,-20]){
    linear_extrude(height = 50) circle(r=6, $fn=facets);
}
 color("blue")   translate(v=[0,0,0]){
    linear_extrude(height = 50) circle(r=8.5, $fn=facets);
}

}
