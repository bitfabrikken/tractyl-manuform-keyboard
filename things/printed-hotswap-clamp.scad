union () {
  linear_extrude (height=4.5, center=true){
    union () {
      translate ([4.875, -4.15, ]) {
        square ([1, 4.15]);
      }
      translate ([-4.875, -4.15, ]) {
        mirror ([1, 0, ]) {
          square ([1, 4.15]);
        }
      }
      translate ([0, -3.8000000000000003, ]) {
        square ([11.75, 2.7], center=true);
      }
    }
  }
  translate ([0, 0, -0.75]) {
    linear_extrude (height=3, center=true){
      union () {
        translate ([-5.875, 0, ]) {
          polygon (points=[[0, 0], [2, 0], [2, 1], [0, 1]]);
        }
        translate ([5.875, 0, ]) {
          mirror ([1, 0, ]) {
            polygon (points=[[0, 0], [2, 0], [2, 1], [0, 1]]);
          }
        }
      }
    }
  }
  difference () {
    translate ([0, -2.075, -2.75]) {
      cube ([11.75, 6.15, 1], center=true);
    }
    translate ([0, -2.45, 0]) {
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
  }
}
