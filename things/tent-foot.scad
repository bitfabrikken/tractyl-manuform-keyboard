union () {
  cube ([25, 30, 2], center=true);
  rotate (a=0.0, v=[0, 0, 1]) {
    translate ([9, 0, 1]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        union () {
          translate ([0, 7/2, 0]) {
            rotate (a=90.0, v=[1, 0, 0]) {
              cube ([4, 4, 7], center=true);
            }
          }
          translate ([-9, 7, 0]) {
            rotate_extrude (convexity=10, angle=40) {
              translate ([9, 0, ]) {
                square ([4, 4], center=true);
              }
            }
          }
        }
      }
    }
  }
  rotate (a=90.0, v=[0, 0, 1]) {
    translate ([9, 0, 1]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        union () {
          translate ([0, 7/2, 0]) {
            rotate (a=90.0, v=[1, 0, 0]) {
              cube ([4, 4, 7], center=true);
            }
          }
          translate ([-9, 7, 0]) {
            rotate_extrude (convexity=10, angle=40) {
              translate ([9, 0, ]) {
                square ([4, 4], center=true);
              }
            }
          }
        }
      }
    }
  }
  rotate (a=180.0, v=[0, 0, 1]) {
    translate ([9, 0, 1]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        union () {
          translate ([0, 7/2, 0]) {
            rotate (a=90.0, v=[1, 0, 0]) {
              cube ([4, 4, 7], center=true);
            }
          }
          translate ([-9, 7, 0]) {
            rotate_extrude (convexity=10, angle=40) {
              translate ([9, 0, ]) {
                square ([4, 4], center=true);
              }
            }
          }
        }
      }
    }
  }
  rotate (a=270.0, v=[0, 0, 1]) {
    translate ([9, 0, 1]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        union () {
          translate ([0, 2.3333333333333335, 0]) {
            rotate (a=90.0, v=[1, 0, 0]) {
              cube ([4, 4, 4.666666666666667], center=true);
            }
          }
        }
      }
    }
  }
}
