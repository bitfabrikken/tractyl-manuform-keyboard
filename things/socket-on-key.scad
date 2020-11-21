difference () {
  translate ([0, 2, 3/2]) {
    cube ([18.2, 21.2, 3], center=true);
  }
  translate ([0, 0, 3/2]) {
    cube ([14.2, 14.2, 3], center=true);
  }
  translate ([0, 10.7, -5.5]) {
    rotate (a=90.0, v=[1, 0, 0]) {
      union () {
        translate ([3.3, 0, 0]) {
          cube ([3.9, 10, 2.5]);
        }
        translate ([4.8999999999999995, 8.5, 0]) {
          cube ([3.65, 2, 2.5]);
        }
        translate ([-3.3, 0, 0]) {
          mirror ([1, 0, ]) {
            cube ([3.9, 10, 2.5]);
          }
        }
        translate ([-4.8999999999999995, 8.5, 0]) {
          mirror ([1, 0, ]) {
            cube ([3.65, 2, 2.5]);
          }
        }
      }
    }
  }
}
