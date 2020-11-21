difference () {
  translate ([0, 1.15, 0]) {
    cube ([9.5, 2.3, 5.5], center=true);
  }
  union () {
    translate ([-2.75, 0, -6.75]) {
      translate ([0, 0.35, 0]) {
        union () {
          translate ([0, 0, 2]) {
            cube ([0.8, 0.7, 4], center=true);
          }
          translate ([0, 0, 6.5]) {
            cube ([2.2, 0.7, 5], center=true);
          }
          translate ([0, 0, 9.5]) {
            cube ([1.7, 0.7, 1], center=true);
          }
        }
      }
    }
    translate ([2.75, 0, -6.75]) {
      translate ([0, 0.35, 0]) {
        union () {
          translate ([0, 0, 2]) {
            cube ([0.8, 0.7, 4], center=true);
          }
          translate ([0, 0, 6.5]) {
            cube ([2.2, 0.7, 5], center=true);
          }
          translate ([0, 0, 9.5]) {
            cube ([1.7, 0.7, 1], center=true);
          }
        }
      }
    }
  }
}
