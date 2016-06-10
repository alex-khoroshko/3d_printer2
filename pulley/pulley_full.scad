

module pulley () {
    include <gt2.scad>
}

$fn=100;

difference () {
    pulley ();
    linear_extrude(height=5)
    circle(r=12);
    linear_extrude(height=6)
    circle(r=10);
}