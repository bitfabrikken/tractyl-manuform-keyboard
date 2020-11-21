difference () {
  union () {
    translate ([-13.098885519041218, 37.106924587896565, 5/2]) {
      cube ([10.2, 12, 5], center=true);
    }
  }
  union () {
    translate ([-13.098885519041218, 43.106924587896565, 8.555555555555555]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        cylinder ($fn=30, h=20, r=3.3, center=true);
      }
    }
    translate ([-13.098885519041218, 36.106924587896565, 5]) {
      cube ([6.2, 10, 6], center=true);
    }
  }
}
