include <../nutsnbolts/cyl_head_bolt.scad>
union () {
  thread (5, 25, 1.25);
  translate ([0, 0, -5]) {
    sphere (r=7);
  }
}
