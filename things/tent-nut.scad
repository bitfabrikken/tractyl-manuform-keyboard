include <../nutsnbolts/cyl_head_bolt.scad>
difference () {
  translate ([0, 0, 3]) {
    cylinder (h=6, r=6.5, center=true);
  }
  translate ([0, 0, 6]) {
    rotate (a=180.0, v=[0, 1, 0]) {
      thread (5.5, 8, 1.25);
    }
  }
}
