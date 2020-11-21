union () {
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
  translate ([0, 6.85, -5.5]) {
    rotate (a=180.0, v=[0, 0, 1]) {
      union () {
        union () {
          translate ([-3, 0.5, 2.75]) {
            rotate (a=-30.00000000000001, v=[0, 0, 1]) {
              translate ([0, 4, 0]) {
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
              }
            }
          }
          translate ([0, -2.6, 8.5]) {
            rotate (a=90.0, v=[1, 0, 0]) {
              linear_extrude (height=2.35, center=true){
                union () {
                  translate ([5.1, 0, 0]) {
                    polygon (points=[[0, 1.75], [3.4, 0], [0, 0]]);
                  }
                  translate ([-5.1, 0, 0]) {
                    mirror ([1, 0, ]) {
                      polygon (points=[[0, 1.75], [3.4, 0], [0, 0]]);
                    }
                  }
                  translate ([5.1, 0, 0]) {
                    translate ([0, -8.4, ]) {
                      square ([1.8, 8.4]);
                    }
                  }
                  translate ([-5.1, 0, 0]) {
                    mirror ([1, 0, ]) {
                      translate ([0, -8.4, ]) {
                        square ([1.8, 8.4]);
                      }
                    }
                  }
                }
              }
            }
          }
          hull () {
            translate ([-1.5999999999999996, -1.2, 1.25]) {
              rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                cube ([7, 0.1, 2.5], center=true);
              }
            }
            translate ([-5.1, -2.6, 1.25]) {
              cube ([2, 2, 2.5], center=true);
            }
          }
          hull () {
            translate ([-3, 0.5, 2.75]) {
              rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                translate ([0, 4, 0]) {
                  translate ([5.05, -2.25, -1.25]) {
                    cube ([0.1, 4, 2.5], center=true);
                  }
                }
              }
            }
            translate ([4.1, -1.5, 1.25]) {
              cube ([1, 1, 2.5], center=true);
            }
            translate ([5.6, -2.6, 1.25]) {
              cube ([1, 2, 2.5], center=true);
            }
          }
        }
        translate ([-3, 0.5, 2.75]) {
          rotate (a=-30.00000000000001, v=[0, 0, 1]) {
            translate ([0, 4, 0]) {
              translate ([0, -2.3, 0]) {
                union () {
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
                }
              }
            }
          }
        }
      }
    }
  }
  difference () {
    union () {
      union () {
        translate ([0, 7.85, 3/2]) {
          cube ([17.2, 1.5, 3], center=true);
        }
        translate ([7.85, 0, 3/2]) {
          cube ([1.5, 17.2, 3], center=true);
        }
      }
      mirror ([0, 1, 0]) {
        mirror ([1, 0, 0]) {
          union () {
            translate ([0, 7.85, 3/2]) {
              cube ([17.2, 1.5, 3], center=true);
            }
            translate ([7.85, 0, 3/2]) {
              cube ([1.5, 17.2, 3], center=true);
            }
          }
        }
      }
    }
  }
}
