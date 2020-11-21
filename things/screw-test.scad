difference () {
  translate ([-52.21770936355016, 29.63706015011317, 2.75]) {
    union () {
      cylinder ($fn=30, h=5.5, r1=3.65, r2=3.5999999999999996, center=true);
      translate ([0, 0, 2.75]) {
        sphere ($fn=30, r=3.5999999999999996);
      }
    }
  }
  translate ([-52.21770936355016, 29.63706015011317, 2]) {
    union () {
      cylinder ($fn=30, h=4, r1=2.0, r2=1.95, center=true);
      translate ([0, 0, 2]) {
        sphere ($fn=30, r=1.95);
      }
    }
  }
}
