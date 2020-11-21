union () {
  translate ([0, -15.95, 0]) {
    cube ([6, 24.5, 5], center=true);
  }
  difference () {
    translate ([0, -33.7, 10.75]) {
      cube ([13, 13, 26.5], center=true);
    }
    translate ([-0.5, -33.7, 24.0]) {
      rotate (a=180.0, v=[1, 0, 0]) {
        thread (5.5, 26.5, 1.25);
      }
    }
    hull () {
      translate ([2, -34, 15]) {
        rotate (a=31.0, v=[0, 1, 0]) {
          rotate (a=17.0, v=[1, 0, 0]) {
            rotate (a=20.0, v=[0, 0, 1]) {
              translate ([0, 0, -32]) {
                difference () {
                  resize ([80, 80, 80]){
                    sphere (r=240);
                  }
                  translate ([0, 0, -68]) {
                    cube ([400, 400, 200], center=true);
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, -33.7, 46.5]) {
        cube ([13, 13, 0.1], center=true);
      }
    }
  }
  linear_extrude (height=4, center=true){
    union () {
      translate ([6, 0, 0]) {
        polygon (points=[[0, 7], [5, 0], [0, 0]]);
      }
      translate ([-6, 0, 0]) {
        mirror ([1, 0, ]) {
          polygon (points=[[0, 7], [5, 0], [0, 0]]);
        }
      }
      translate ([6, 0, 0]) {
        translate ([0, -17.7, ]) {
          square ([3, 17.7]);
        }
      }
      translate ([-6, 0, 0]) {
        mirror ([1, 0, ]) {
          translate ([0, -17.7, ]) {
            square ([3, 17.7]);
          }
        }
      }
      union () {
        translate ([0, -10.7, ]) {
          square ([6, 14], center=true);
        }
        translate ([0, -19.2, ]) {
          square ([18, 3], center=true);
        }
      }
    }
  }
}
