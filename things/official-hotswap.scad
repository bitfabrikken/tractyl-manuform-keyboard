translate ([0, -2.5, 0]) {
  difference () {
    translate ([0, 0, 0]) {
      difference () {
        union () {
          translate ([0, -0.4, 0]) {
            cube ([6.25, 6.25, 5.5], center=true);
          }
          translate ([4.763, -2.75, 0]) {
            cube ([6.25, 6.25, 5.5], center=true);
          }
        }
      }
    }
    translate ([0, 0, 2.5]) {
      translate ([0, 0, 0]) {
        difference () {
          union () {
            translate ([0, -0.4, 0]) {
              cube ([5.25, 5.25, 2], center=true);
            }
            translate ([4.763, -2.75, 0]) {
              cube ([5.25, 5.25, 2], center=true);
            }
            union () {
              translate ([-2.625, -0.4, 0]) {
                cube ([5.25, 2.5, 2], center=true);
              }
              translate ([7.388, -2.75, 0]) {
                cube ([5.25, 2.5, 2], center=true);
              }
            }
          }
        }
      }
    }
    rotate (a=-30.00000000000001, v=[0, 0, 1]) {
      translate ([2.8815, -0.75, 2.5]) {
        cube ([2, 5, 2], center=true);
      }
    }
  }
}
