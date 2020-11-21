difference () {
  union () {
    difference () {
      union () {
        translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
          union () {
            difference () {
              union () {
                rotate (a=-12.0, v=[0, 0, 1]) {
                  rotate (a=34.0, v=[1, 0, 0]) {
                    rotate (a=-39.0, v=[0, 1, 0]) {
                      difference () {
                        union () {
                          sphere (r=22.45);
                          translate ([0, 0, 0]) {
                            cylinder (h=0, r=22.45, center=true);
                          }
                        }
                        sphere (r=18.25);
                        translate ([0, 0, 22.45]) {
                          cylinder (h=44.9, r=22.45, center=true);
                        }
                      }
                    }
                  }
                }
                rotate (a=20.0, v=[0, 0, 1]) {
                  rotate (a=-12.0, v=[0, 0, 1]) {
                    rotate (a=34.0, v=[1, 0, 0]) {
                      rotate (a=-39.0, v=[0, 1, 0]) {
                        difference () {
                          union () {
                            sphere (r=22.45);
                            translate ([0, 0, 0]) {
                              cylinder (h=0, r=22.45, center=true);
                            }
                          }
                          sphere (r=18.25);
                          translate ([0, 0, 22.45]) {
                            cylinder (h=44.9, r=22.45, center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
              rotate (a=25.0, v=[1, 0, 0]) {
                rotate (a=-30.00000000000001, v=[0, 1, 0]) {
                  rotate (a=124.99999999999999, v=[0, 0, 1]) {
                    translate ([0, 0, -2.1]) {
                      union () {
                        rotate (a=0.0, v=[0, 0, 1]) {
                          rotate (a=14.999999999999998, v=[0, 1, 0]) {
                            translate ([19.75, 0, 0]) {
                              union () {
                                translate ([-3/2, 0, 0]) {
                                  cube ([4, 6, 3], center=true);
                                }
                                rotate (a=90.0, v=[1, 0, 0]) {
                                  union () {
                                    union () {
                                      cylinder (h=7.5, r=3/2, center=true);
                                      cylinder (h=6, r=3/2, center=true);
                                    }
                                    cylinder (h=3, r=4.25, center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                        rotate (a=120.00000000000001, v=[0, 0, 1]) {
                          rotate (a=14.999999999999998, v=[0, 1, 0]) {
                            translate ([19.75, 0, 0]) {
                              union () {
                                translate ([-3/2, 0, 0]) {
                                  cube ([4, 6, 3], center=true);
                                }
                                rotate (a=90.0, v=[1, 0, 0]) {
                                  union () {
                                    union () {
                                      cylinder (h=7.5, r=3/2, center=true);
                                      cylinder (h=6, r=3/2, center=true);
                                    }
                                    cylinder (h=3, r=4.25, center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                        rotate (a=239.99999999999994, v=[0, 0, 1]) {
                          rotate (a=14.999999999999998, v=[0, 1, 0]) {
                            translate ([19.75, 0, 0]) {
                              union () {
                                translate ([-3/2, 0, 0]) {
                                  cube ([4, 6, 3], center=true);
                                }
                                rotate (a=90.0, v=[1, 0, 0]) {
                                  union () {
                                    union () {
                                      cylinder (h=7.5, r=3/2, center=true);
                                      cylinder (h=6, r=3/2, center=true);
                                    }
                                    cylinder (h=3, r=4.25, center=true);
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
              rotate (a=40.0, v=[0, 0, 1]) {
                rotate (a=-55.0, v=[0, 1, 0]) {
                  translate ([0, 0, -19.849999999999998]) {
                    cube ([44.9, 44.9, 5.2], center=true);
                  }
                }
              }
            }
            rotate (a=40.0, v=[0, 0, 1]) {
              rotate (a=-55.0, v=[0, 1, 0]) {
                translate ([0, 0, -17.249999999999996]) {
                  union () {
                    translate ([0, -14, 0]) {
                      translate ([0, -0.5, 0]) {
                        union () {
                          translate ([0, 3/2, 1]) {
                            cube ([11, 4, 2], center=true);
                          }
                          translate ([0, 0, -7/2]) {
                            cube ([11, 1, 7], center=true);
                          }
                          translate ([0, 3/2, -15/2]) {
                            cube ([11, 4, 1], center=true);
                          }
                        }
                      }
                    }
                    translate ([0, 14, 0]) {
                      mirror ([0, 1, 0]) {
                        translate ([0, -0.5, 0]) {
                          union () {
                            translate ([0, 3/2, 1]) {
                              cube ([11, 4, 2], center=true);
                            }
                            translate ([0, 0, -7/2]) {
                              cube ([11, 1, 7], center=true);
                            }
                            translate ([0, 3/2, -15/2]) {
                              cube ([11, 4, 1], center=true);
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
        union () {
          difference () {
            union () {
              hull () {
                translate ([0, 0, 5/2]) {
                  linear_extrude (height=25, twist=0.0, convexity=0, center=true){
                    projection (cut = false) {
                      translate ([-48.46808487188888, -25.597671467120996, 48.60911281884926]) {
                        translate ([-8, 0, -5]) {
                          translate ([0, 0, -3]) {
                            cube ([0.1, 30.1, 10], center=true);
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-42, -35, -22]) {
                  translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                    rotate (a=37.00000000000001, v=[0, 0, 1]) {
                      rotate (a=-55.0, v=[0, 1, 0]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([8.549999999999999, 8.549999999999999, 0]) {
                            translate ([0, 0, 2]) {
                              cube ([0.1, 0.1, 2], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-42, -35, -22]) {
                  translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                    rotate (a=37.00000000000001, v=[0, 0, 1]) {
                      rotate (a=-55.0, v=[0, 1, 0]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([-8.549999999999999, 8.549999999999999, 0]) {
                            translate ([0, 0, 2]) {
                              cube ([0.1, 0.1, 2], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, -9.9995]) {
                  linear_extrude (height=0.001, twist=0.0, convexity=0, center=true){
                    projection (cut = false) {
                      translate ([0, 0, 5/2]) {
                        linear_extrude (height=25, twist=0.0, convexity=0, center=true){
                          projection (cut = false) {
                            translate ([-48.46808487188888, -25.597671467120996, 48.60911281884926]) {
                              translate ([-8, 0, -5]) {
                                translate ([0, 0, -3]) {
                                  cube ([0.1, 30.1, 10], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                      translate ([-42, -35, -22]) {
                        translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                          rotate (a=37.00000000000001, v=[0, 0, 1]) {
                            rotate (a=-55.0, v=[0, 1, 0]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([8.549999999999999, 8.549999999999999, 0]) {
                                  translate ([0, 0, 2]) {
                                    cube ([0.1, 0.1, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                      translate ([-42, -35, -22]) {
                        translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                          rotate (a=37.00000000000001, v=[0, 0, 1]) {
                            rotate (a=-55.0, v=[0, 1, 0]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([-8.549999999999999, 8.549999999999999, 0]) {
                                  translate ([0, 0, 2]) {
                                    cube ([0.1, 0.1, 2], center=true);
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
            union () {
              union () {
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, -5, 1.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=13.846153846153845, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=33.75, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, -5, 1.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=13.846153846153845, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=11.25, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, -5, 1.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=13.846153846153845, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=-11.25, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, -5, 1.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=33.75, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, -5, 1.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=11.25, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, -5, 1.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=-11.25, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, 2.82, -4.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=33.75, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, 2.82, -4.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=11.25, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, 2.82, -4.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=-11.25, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, 2.82, -4.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=-33.75, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, -1, -4]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=33.75, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, -1, -4]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=11.25, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, -1, -4]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=-11.25, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, -1, -4]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=-33.75, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, -16, -5.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=33.75, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, -16, -5.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=11.25, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, -16, -5.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=-11.25, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 0, 15]) {
                                    cube ([28.4, 28.4, 30], center=true);
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
              union () {
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, -5, 1.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=13.846153846153845, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=-11.25, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 6.85, -5.5]) {
                                    rotate (a=180.0, v=[0, 0, 1]) {
                                      translate ([-3, 0.5, 2.75]) {
                                        rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                          translate ([0, 4, 0]) {
                                            translate ([0, -4, 0]) {
                                              translate ([0, 1.6, -1.5]) {
                                                cube ([13.5, 8, 8.5], center=true);
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
                  }
                }
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, -5, 1.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=-11.25, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 6.85, -5.5]) {
                                    rotate (a=180.0, v=[0, 0, 1]) {
                                      translate ([-3, 0.5, 2.75]) {
                                        rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                          translate ([0, 4, 0]) {
                                            translate ([0, -4, 0]) {
                                              translate ([0, 1.6, -1.5]) {
                                                cube ([13.5, 8, 8.5], center=true);
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
                  }
                }
                translate ([0, 0, 23.5]) {
                  rotate (a=20.0, v=[0, 1, 0]) {
                    translate ([0, 2.82, -4.5]) {
                      translate ([0, 0, 178.83754764563432]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -178.83754764563432]) {
                            translate ([0, 0, 62.34506114889541]) {
                              rotate (a=-33.75, v=[1, 0, 0]) {
                                translate ([0, 0, -62.34506114889541]) {
                                  translate ([0, 6.85, -5.5]) {
                                    rotate (a=180.0, v=[0, 0, 1]) {
                                      translate ([-3, 0.5, 2.75]) {
                                        rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                          translate ([0, 4, 0]) {
                                            translate ([0, -4, 0]) {
                                              translate ([0, 1.6, -1.5]) {
                                                cube ([13.5, 8, 8.5], center=true);
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
                  }
                }
              }
            }
            union () {
              union () {
                translate ([-30.0, -30.5, -2.5]) {
                  translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                    rotate (a=34.99999999999999, v=[0, 0, 1]) {
                      rotate (a=-54.0, v=[0, 1, 0]) {
                        rotate (a=-12.0, v=[1, 0, 0]) {
                          translate ([0, 0, 15]) {
                            cube ([14.2, 14.2, 30], center=true);
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-32.5, -56, -18]) {
                  translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                    rotate (a=37.00000000000001, v=[0, 0, 1]) {
                      rotate (a=-55.0, v=[0, 1, 0]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, 15]) {
                            cube ([14.2, 14.2, 30], center=true);
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-42, -35, -22]) {
                  translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                    rotate (a=37.00000000000001, v=[0, 0, 1]) {
                      rotate (a=-55.0, v=[0, 1, 0]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, 15]) {
                            cube ([14.2, 14.2, 30], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                translate ([-21, -12.5, 11]) {
                  translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                    rotate (a=27.0, v=[0, 0, 1]) {
                      rotate (a=-45.0, v=[0, 1, 0]) {
                        rotate (a=-7.0, v=[1, 0, 0]) {
                          rotate (a=90.0, v=[0, 0, 1]) {
                            translate ([0, 0, 15]) {
                              cube ([16.7, 16.7, 30], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
              rotate (a=40.0, v=[0, 0, 1]) {
                rotate (a=-55.0, v=[0, 1, 0]) {
                  translate ([0, 0, -19.849999999999998]) {
                    cube ([44.9, 44.9, 5.2], center=true);
                  }
                }
              }
            }
            translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
              rotate (a=25.0, v=[1, 0, 0]) {
                rotate (a=-30.00000000000001, v=[0, 1, 0]) {
                  rotate (a=124.99999999999999, v=[0, 0, 1]) {
                    translate ([0, 0, -2.1]) {
                      union () {
                        rotate (a=0.0, v=[0, 0, 1]) {
                          rotate (a=14.999999999999998, v=[0, 1, 0]) {
                            translate ([19.75, 0, 0]) {
                              union () {
                                translate ([-3/2, 0, 0]) {
                                  cube ([4, 6, 3], center=true);
                                }
                                rotate (a=90.0, v=[1, 0, 0]) {
                                  union () {
                                    union () {
                                      cylinder (h=7.5, r=3/2, center=true);
                                      cylinder (h=6, r=3/2, center=true);
                                    }
                                    cylinder (h=3, r=4.25, center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                        rotate (a=120.00000000000001, v=[0, 0, 1]) {
                          rotate (a=14.999999999999998, v=[0, 1, 0]) {
                            translate ([19.75, 0, 0]) {
                              union () {
                                translate ([-3/2, 0, 0]) {
                                  cube ([4, 6, 3], center=true);
                                }
                                rotate (a=90.0, v=[1, 0, 0]) {
                                  union () {
                                    union () {
                                      cylinder (h=7.5, r=3/2, center=true);
                                      cylinder (h=6, r=3/2, center=true);
                                    }
                                    cylinder (h=3, r=4.25, center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                        rotate (a=239.99999999999994, v=[0, 0, 1]) {
                          rotate (a=14.999999999999998, v=[0, 1, 0]) {
                            translate ([19.75, 0, 0]) {
                              union () {
                                translate ([-3/2, 0, 0]) {
                                  cube ([4, 6, 3], center=true);
                                }
                                rotate (a=90.0, v=[1, 0, 0]) {
                                  union () {
                                    union () {
                                      cylinder (h=7.5, r=3/2, center=true);
                                      cylinder (h=6, r=3/2, center=true);
                                    }
                                    cylinder (h=3, r=4.25, center=true);
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
            hull () {
              translate ([-48.46808487188888, -25.597671467120996, 48.60911281884926]) {
                translate ([-8, 0, -5]) {
                  translate ([0, 0, -3]) {
                    cube ([0.1, 30.1, 10], center=true);
                  }
                }
              }
              difference () {
                translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
                  rotate (a=20.0, v=[0, 0, 1]) {
                    rotate (a=-12.0, v=[0, 0, 1]) {
                      rotate (a=34.0, v=[1, 0, 0]) {
                        rotate (a=-39.0, v=[0, 1, 0]) {
                          translate ([0, 0, 2.0]) {
                            difference () {
                              sphere (r=18.25);
                              translate ([0, 0, 22.45]) {
                                cylinder (h=44.9, r=22.45, center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                union () {
                  union () {
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, -5, 1.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=13.846153846153845, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=33.75, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, -5, 1.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=13.846153846153845, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=11.25, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, -5, 1.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=13.846153846153845, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=-11.25, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, -5, 1.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=33.75, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, -5, 1.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=11.25, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, -5, 1.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=-11.25, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, 2.82, -4.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=33.75, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, 2.82, -4.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=11.25, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, 2.82, -4.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=-11.25, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, 2.82, -4.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=-33.75, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, -1, -4]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=33.75, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, -1, -4]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=11.25, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, -1, -4]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=-11.25, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, -1, -4]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=-33.75, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, -16, -5.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=33.75, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, -16, -5.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=11.25, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, -16, -5.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=-11.25, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 0, 15]) {
                                        cube ([28.4, 28.4, 30], center=true);
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
                  union () {
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, -5, 1.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=13.846153846153845, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=-11.25, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 6.85, -5.5]) {
                                        rotate (a=180.0, v=[0, 0, 1]) {
                                          translate ([-3, 0.5, 2.75]) {
                                            rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                              translate ([0, 4, 0]) {
                                                translate ([0, -4, 0]) {
                                                  translate ([0, 1.6, -1.5]) {
                                                    cube ([13.5, 8, 8.5], center=true);
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
                      }
                    }
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, -5, 1.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=-11.25, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 6.85, -5.5]) {
                                        rotate (a=180.0, v=[0, 0, 1]) {
                                          translate ([-3, 0.5, 2.75]) {
                                            rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                              translate ([0, 4, 0]) {
                                                translate ([0, -4, 0]) {
                                                  translate ([0, 1.6, -1.5]) {
                                                    cube ([13.5, 8, 8.5], center=true);
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
                      }
                    }
                    translate ([0, 0, 23.5]) {
                      rotate (a=20.0, v=[0, 1, 0]) {
                        translate ([0, 2.82, -4.5]) {
                          translate ([0, 0, 178.83754764563432]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -178.83754764563432]) {
                                translate ([0, 0, 62.34506114889541]) {
                                  rotate (a=-33.75, v=[1, 0, 0]) {
                                    translate ([0, 0, -62.34506114889541]) {
                                      translate ([0, 6.85, -5.5]) {
                                        rotate (a=180.0, v=[0, 0, 1]) {
                                          translate ([-3, 0.5, 2.75]) {
                                            rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                              translate ([0, 4, 0]) {
                                                translate ([0, -4, 0]) {
                                                  translate ([0, 1.6, -1.5]) {
                                                    cube ([13.5, 8, 8.5], center=true);
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
                      }
                    }
                  }
                }
                union () {
                  union () {
                    translate ([-30.0, -30.5, -2.5]) {
                      translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                        rotate (a=34.99999999999999, v=[0, 0, 1]) {
                          rotate (a=-54.0, v=[0, 1, 0]) {
                            rotate (a=-12.0, v=[1, 0, 0]) {
                              translate ([0, 0, 15]) {
                                cube ([14.2, 14.2, 30], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([-32.5, -56, -18]) {
                      translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                        rotate (a=37.00000000000001, v=[0, 0, 1]) {
                          rotate (a=-55.0, v=[0, 1, 0]) {
                            rotate (a=-18.0, v=[1, 0, 0]) {
                              translate ([0, 0, 15]) {
                                cube ([14.2, 14.2, 30], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([-42, -35, -22]) {
                      translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                        rotate (a=37.00000000000001, v=[0, 0, 1]) {
                          rotate (a=-55.0, v=[0, 1, 0]) {
                            rotate (a=-18.0, v=[1, 0, 0]) {
                              translate ([0, 0, 15]) {
                                cube ([14.2, 14.2, 30], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  union () {
                    translate ([-21, -12.5, 11]) {
                      translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                        rotate (a=27.0, v=[0, 0, 1]) {
                          rotate (a=-45.0, v=[0, 1, 0]) {
                            rotate (a=-7.0, v=[1, 0, 0]) {
                              rotate (a=90.0, v=[0, 0, 1]) {
                                translate ([0, 0, 15]) {
                                  cube ([16.7, 16.7, 30], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
                  rotate (a=25.0, v=[1, 0, 0]) {
                    rotate (a=-30.00000000000001, v=[0, 1, 0]) {
                      rotate (a=124.99999999999999, v=[0, 0, 1]) {
                        translate ([0, 0, -2.1]) {
                          union () {
                            rotate (a=0.0, v=[0, 0, 1]) {
                              rotate (a=14.999999999999998, v=[0, 1, 0]) {
                                translate ([19.75, 0, 0]) {
                                  union () {
                                    translate ([-3/2, 0, 0]) {
                                      cube ([4, 6, 3], center=true);
                                    }
                                    rotate (a=90.0, v=[1, 0, 0]) {
                                      union () {
                                        union () {
                                          cylinder (h=7.5, r=3/2, center=true);
                                          cylinder (h=6, r=3/2, center=true);
                                        }
                                        cylinder (h=3, r=4.25, center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                            rotate (a=120.00000000000001, v=[0, 0, 1]) {
                              rotate (a=14.999999999999998, v=[0, 1, 0]) {
                                translate ([19.75, 0, 0]) {
                                  union () {
                                    translate ([-3/2, 0, 0]) {
                                      cube ([4, 6, 3], center=true);
                                    }
                                    rotate (a=90.0, v=[1, 0, 0]) {
                                      union () {
                                        union () {
                                          cylinder (h=7.5, r=3/2, center=true);
                                          cylinder (h=6, r=3/2, center=true);
                                        }
                                        cylinder (h=3, r=4.25, center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                            rotate (a=239.99999999999994, v=[0, 0, 1]) {
                              rotate (a=14.999999999999998, v=[0, 1, 0]) {
                                translate ([19.75, 0, 0]) {
                                  union () {
                                    translate ([-3/2, 0, 0]) {
                                      cube ([4, 6, 3], center=true);
                                    }
                                    rotate (a=90.0, v=[1, 0, 0]) {
                                      union () {
                                        union () {
                                          cylinder (h=7.5, r=3/2, center=true);
                                          cylinder (h=6, r=3/2, center=true);
                                        }
                                        cylinder (h=3, r=4.25, center=true);
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
            hull () {
              translate ([0, 0, 23.5]) {
                rotate (a=20.0, v=[0, 1, 0]) {
                  translate ([0, -5, 1.5]) {
                    translate ([0, 0, 178.83754764563432]) {
                      rotate (a=13.846153846153845, v=[0, 1, 0]) {
                        translate ([0, 0, -178.83754764563432]) {
                          translate ([0, 0, 62.34506114889541]) {
                            rotate (a=-11.25, v=[1, 0, 0]) {
                              translate ([0, 0, -62.34506114889541]) {
                                translate ([-8.549999999999999, -8.549999999999999, 0]) {
                                  translate ([0, 0, 2]) {
                                    cube ([0.1, 0.1, 2], center=true);
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
              translate ([0, 0, 23.5]) {
                rotate (a=20.0, v=[0, 1, 0]) {
                  translate ([0, -5, 1.5]) {
                    translate ([0, 0, 178.83754764563432]) {
                      rotate (a=13.846153846153845, v=[0, 1, 0]) {
                        translate ([0, 0, -178.83754764563432]) {
                          translate ([0, 0, 62.34506114889541]) {
                            rotate (a=-11.25, v=[1, 0, 0]) {
                              translate ([0, 0, -62.34506114889541]) {
                                translate ([8.549999999999999, -8.549999999999999, 0]) {
                                  translate ([0, 0, 2]) {
                                    cube ([0.1, 0.1, 2], center=true);
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
              translate ([-48.46808487188888, -25.597671467120996, 48.60911281884926]) {
                translate ([-8, 0, -5]) {
                  translate ([0, 0, -3]) {
                    cube ([0.1, 30.1, 10], center=true);
                  }
                }
              }
            }
            hull () {
              translate ([0, 0, 5/2]) {
                linear_extrude (height=25, twist=0.0, convexity=0, center=true){
                  projection (cut = false) {
                    translate ([-48.46808487188888, -25.597671467120996, 48.60911281884926]) {
                      translate ([-8, 0, -5]) {
                        translate ([0, 0, -3]) {
                          cube ([0.1, 30.1, 10], center=true);
                        }
                      }
                    }
                  }
                }
              }
              translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
                rotate (a=-12.0, v=[0, 0, 1]) {
                  rotate (a=34.0, v=[1, 0, 0]) {
                    rotate (a=-39.0, v=[0, 1, 0]) {
                      difference () {
                        union () {
                          sphere (r=22.45);
                          translate ([0, 0, 0]) {
                            cylinder (h=0, r=22.45, center=true);
                          }
                        }
                        sphere (r=18.25);
                        translate ([0, 0, 22.45]) {
                          cylinder (h=44.9, r=22.45, center=true);
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
            rotate (a=25.0, v=[1, 0, 0]) {
              rotate (a=-30.00000000000001, v=[0, 1, 0]) {
                rotate (a=124.99999999999999, v=[0, 0, 1]) {
                  translate ([0, 0, -2.1]) {
                    union () {
                      rotate (a=0.0, v=[0, 0, 1]) {
                        rotate (a=14.999999999999998, v=[0, 1, 0]) {
                          translate ([19.75, 0, 0]) {
                            union () {
                              translate ([-3/2, 0, 0]) {
                                cube ([4, 6, 3], center=true);
                              }
                              rotate (a=90.0, v=[1, 0, 0]) {
                                union () {
                                  union () {
                                    cylinder (h=7.5, r=3/2, center=true);
                                    cylinder (h=6, r=3/2, center=true);
                                  }
                                  cylinder (h=3, r=4.25, center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                      rotate (a=120.00000000000001, v=[0, 0, 1]) {
                        rotate (a=14.999999999999998, v=[0, 1, 0]) {
                          translate ([19.75, 0, 0]) {
                            union () {
                              translate ([-3/2, 0, 0]) {
                                cube ([4, 6, 3], center=true);
                              }
                              rotate (a=90.0, v=[1, 0, 0]) {
                                union () {
                                  union () {
                                    cylinder (h=7.5, r=3/2, center=true);
                                    cylinder (h=6, r=3/2, center=true);
                                  }
                                  cylinder (h=3, r=4.25, center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                      rotate (a=239.99999999999994, v=[0, 0, 1]) {
                        rotate (a=14.999999999999998, v=[0, 1, 0]) {
                          translate ([19.75, 0, 0]) {
                            union () {
                              translate ([-3/2, 0, 0]) {
                                cube ([4, 6, 3], center=true);
                              }
                              rotate (a=90.0, v=[1, 0, 0]) {
                                union () {
                                  union () {
                                    cylinder (h=7.5, r=3/2, center=true);
                                    cylinder (h=6, r=3/2, center=true);
                                  }
                                  cylinder (h=3, r=4.25, center=true);
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
          translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
            rotate (a=40.0, v=[0, 0, 1]) {
              rotate (a=-55.0, v=[0, 1, 0]) {
                translate ([0, 0, -19.849999999999998]) {
                  cube ([44.9, 44.9, 5.2], center=true);
                }
              }
            }
          }
        }
      }
      union () {
        translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
          rotate (a=25.0, v=[1, 0, 0]) {
            rotate (a=-30.00000000000001, v=[0, 1, 0]) {
              rotate (a=124.99999999999999, v=[0, 0, 1]) {
                translate ([0, 0, 2.0]) {
                  sphere (r=17.5);
                }
              }
            }
          }
        }
        translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
          sphere (r=18.25);
        }
        translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
          rotate (a=25.0, v=[1, 0, 0]) {
            rotate (a=-30.00000000000001, v=[0, 1, 0]) {
              rotate (a=124.99999999999999, v=[0, 0, 1]) {
                translate ([0, 0, -2.1]) {
                  union () {
                    rotate (a=0.0, v=[0, 0, 1]) {
                      rotate (a=14.999999999999998, v=[0, 1, 0]) {
                        translate ([19.75, 0, 0]) {
                          union () {
                            translate ([-3/2, 0, 0]) {
                              cube ([4, 6, 3], center=true);
                            }
                            rotate (a=90.0, v=[1, 0, 0]) {
                              union () {
                                union () {
                                  cylinder (h=7.5, r=3/2, center=true);
                                  cylinder (h=6, r=3/2, center=true);
                                }
                                cylinder (h=3, r=4.25, center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                    rotate (a=120.00000000000001, v=[0, 0, 1]) {
                      rotate (a=14.999999999999998, v=[0, 1, 0]) {
                        translate ([19.75, 0, 0]) {
                          union () {
                            translate ([-3/2, 0, 0]) {
                              cube ([4, 6, 3], center=true);
                            }
                            rotate (a=90.0, v=[1, 0, 0]) {
                              union () {
                                union () {
                                  cylinder (h=7.5, r=3/2, center=true);
                                  cylinder (h=6, r=3/2, center=true);
                                }
                                cylinder (h=3, r=4.25, center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                    rotate (a=239.99999999999994, v=[0, 0, 1]) {
                      rotate (a=14.999999999999998, v=[0, 1, 0]) {
                        translate ([19.75, 0, 0]) {
                          union () {
                            translate ([-3/2, 0, 0]) {
                              cube ([4, 6, 3], center=true);
                            }
                            rotate (a=90.0, v=[1, 0, 0]) {
                              union () {
                                union () {
                                  cylinder (h=7.5, r=3/2, center=true);
                                  cylinder (h=6, r=3/2, center=true);
                                }
                                cylinder (h=3, r=4.25, center=true);
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
        union () {
          union () {
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -5, 1.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=13.846153846153845, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=33.75, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([0, 6.85, -5.5]) {
                                  rotate (a=180.0, v=[0, 0, 1]) {
                                    translate ([-3, 0.5, 2.75]) {
                                      rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                        translate ([0, 4, 0]) {
                                          translate ([0, -4, 0]) {
                                            translate ([0, 1.6, -1.5]) {
                                              cube ([13.5, 8, 8.5], center=true);
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
                }
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -5, 1.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=13.846153846153845, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([0, 6.85, -5.5]) {
                                  rotate (a=180.0, v=[0, 0, 1]) {
                                    translate ([-3, 0.5, 2.75]) {
                                      rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                        translate ([0, 4, 0]) {
                                          translate ([0, -4, 0]) {
                                            translate ([0, 1.6, -1.5]) {
                                              cube ([13.5, 8, 8.5], center=true);
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
                }
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -5, 1.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=33.75, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([0, 6.85, -5.5]) {
                                  rotate (a=180.0, v=[0, 0, 1]) {
                                    translate ([-3, 0.5, 2.75]) {
                                      rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                        translate ([0, 4, 0]) {
                                          translate ([0, -4, 0]) {
                                            translate ([0, 1.6, -1.5]) {
                                              cube ([13.5, 8, 8.5], center=true);
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
                }
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -5, 1.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([0, 6.85, -5.5]) {
                                  rotate (a=180.0, v=[0, 0, 1]) {
                                    translate ([-3, 0.5, 2.75]) {
                                      rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                        translate ([0, 4, 0]) {
                                          translate ([0, -4, 0]) {
                                            translate ([0, 1.6, -1.5]) {
                                              cube ([13.5, 8, 8.5], center=true);
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
                }
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, 2.82, -4.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=0.0, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=33.75, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([0, 6.85, -5.5]) {
                                  rotate (a=180.0, v=[0, 0, 1]) {
                                    translate ([-3, 0.5, 2.75]) {
                                      rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                        translate ([0, 4, 0]) {
                                          translate ([0, -4, 0]) {
                                            translate ([0, 1.6, -1.5]) {
                                              cube ([13.5, 8, 8.5], center=true);
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
                }
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, 2.82, -4.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=0.0, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([0, 6.85, -5.5]) {
                                  rotate (a=180.0, v=[0, 0, 1]) {
                                    translate ([-3, 0.5, 2.75]) {
                                      rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                        translate ([0, 4, 0]) {
                                          translate ([0, -4, 0]) {
                                            translate ([0, 1.6, -1.5]) {
                                              cube ([13.5, 8, 8.5], center=true);
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
                }
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -1, -4]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=33.75, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([0, 6.85, -5.5]) {
                                  rotate (a=180.0, v=[0, 0, 1]) {
                                    translate ([-3, 0.5, 2.75]) {
                                      rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                        translate ([0, 4, 0]) {
                                          translate ([0, -4, 0]) {
                                            translate ([0, 1.6, -1.5]) {
                                              cube ([13.5, 8, 8.5], center=true);
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
                }
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -1, -4]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([0, 6.85, -5.5]) {
                                  rotate (a=180.0, v=[0, 0, 1]) {
                                    translate ([-3, 0.5, 2.75]) {
                                      rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                        translate ([0, 4, 0]) {
                                          translate ([0, -4, 0]) {
                                            translate ([0, 1.6, -1.5]) {
                                              cube ([13.5, 8, 8.5], center=true);
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
                }
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -16, -5.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=33.75, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([0, 6.85, -5.5]) {
                                  rotate (a=180.0, v=[0, 0, 1]) {
                                    translate ([-3, 0.5, 2.75]) {
                                      rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                        translate ([0, 4, 0]) {
                                          translate ([0, -4, 0]) {
                                            translate ([0, 1.6, -1.5]) {
                                              cube ([13.5, 8, 8.5], center=true);
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
                }
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -16, -5.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([0, 6.85, -5.5]) {
                                  rotate (a=180.0, v=[0, 0, 1]) {
                                    translate ([-3, 0.5, 2.75]) {
                                      rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                        translate ([0, 4, 0]) {
                                          translate ([0, -4, 0]) {
                                            translate ([0, 1.6, -1.5]) {
                                              cube ([13.5, 8, 8.5], center=true);
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
                }
              }
            }
          }
          union () {
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -5, 1.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=13.846153846153845, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 6.85, -5.5]) {
                                rotate (a=180.0, v=[0, 0, 1]) {
                                  translate ([-3, 0.5, 2.75]) {
                                    rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                      translate ([0, 4, 0]) {
                                        translate ([0, -4, 0]) {
                                          translate ([0, 1.6, -1.5]) {
                                            cube ([13.5, 8, 8.5], center=true);
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
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -5, 1.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 6.85, -5.5]) {
                                rotate (a=180.0, v=[0, 0, 1]) {
                                  translate ([-3, 0.5, 2.75]) {
                                    rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                      translate ([0, 4, 0]) {
                                        translate ([0, -4, 0]) {
                                          translate ([0, 1.6, -1.5]) {
                                            cube ([13.5, 8, 8.5], center=true);
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
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, 2.82, -4.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=0.0, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 6.85, -5.5]) {
                                rotate (a=180.0, v=[0, 0, 1]) {
                                  translate ([-3, 0.5, 2.75]) {
                                    rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                      translate ([0, 4, 0]) {
                                        translate ([0, -4, 0]) {
                                          translate ([0, 1.6, -1.5]) {
                                            cube ([13.5, 8, 8.5], center=true);
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
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, 2.82, -4.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=0.0, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-33.75, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 6.85, -5.5]) {
                                rotate (a=180.0, v=[0, 0, 1]) {
                                  translate ([-3, 0.5, 2.75]) {
                                    rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                      translate ([0, 4, 0]) {
                                        translate ([0, -4, 0]) {
                                          translate ([0, 1.6, -1.5]) {
                                            cube ([13.5, 8, 8.5], center=true);
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
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -1, -4]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 6.85, -5.5]) {
                                rotate (a=180.0, v=[0, 0, 1]) {
                                  translate ([-3, 0.5, 2.75]) {
                                    rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                      translate ([0, 4, 0]) {
                                        translate ([0, -4, 0]) {
                                          translate ([0, 1.6, -1.5]) {
                                            cube ([13.5, 8, 8.5], center=true);
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
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -1, -4]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-33.75, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 6.85, -5.5]) {
                                rotate (a=180.0, v=[0, 0, 1]) {
                                  translate ([-3, 0.5, 2.75]) {
                                    rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                      translate ([0, 4, 0]) {
                                        translate ([0, -4, 0]) {
                                          translate ([0, 1.6, -1.5]) {
                                            cube ([13.5, 8, 8.5], center=true);
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
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -16, -5.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 6.85, -5.5]) {
                                rotate (a=180.0, v=[0, 0, 1]) {
                                  translate ([-3, 0.5, 2.75]) {
                                    rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                      translate ([0, 4, 0]) {
                                        translate ([0, -4, 0]) {
                                          translate ([0, 1.6, -1.5]) {
                                            cube ([13.5, 8, 8.5], center=true);
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
              }
            }
          }
          translate ([-30.0, -30.5, -2.5]) {
            translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
              rotate (a=34.99999999999999, v=[0, 0, 1]) {
                rotate (a=-54.0, v=[0, 1, 0]) {
                  rotate (a=-12.0, v=[1, 0, 0]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      translate ([0, 6.85, -5.5]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          translate ([-3, 0.5, 2.75]) {
                            rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                              translate ([0, 4, 0]) {
                                translate ([0, -4, 0]) {
                                  translate ([0, 1.6, -1.5]) {
                                    cube ([13.5, 8, 8.5], center=true);
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
          translate ([-32.5, -56, -18]) {
            translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
              rotate (a=37.00000000000001, v=[0, 0, 1]) {
                rotate (a=-55.0, v=[0, 1, 0]) {
                  rotate (a=-18.0, v=[1, 0, 0]) {
                    translate ([0, 6.85, -5.5]) {
                      rotate (a=180.0, v=[0, 0, 1]) {
                        translate ([-3, 0.5, 2.75]) {
                          rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                            translate ([0, 4, 0]) {
                              translate ([0, -4, 0]) {
                                translate ([0, 1.6, -1.5]) {
                                  cube ([13.5, 8, 8.5], center=true);
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
          translate ([-42, -35, -22]) {
            translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
              rotate (a=37.00000000000001, v=[0, 0, 1]) {
                rotate (a=-55.0, v=[0, 1, 0]) {
                  rotate (a=-18.0, v=[1, 0, 0]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      translate ([0, 6.85, -5.5]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          translate ([-3, 0.5, 2.75]) {
                            rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                              translate ([0, 4, 0]) {
                                translate ([0, -4, 0]) {
                                  translate ([0, 1.6, -1.5]) {
                                    cube ([13.5, 8, 8.5], center=true);
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
          translate ([-21, -12.5, 11]) {
            translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
              rotate (a=27.0, v=[0, 0, 1]) {
                rotate (a=-45.0, v=[0, 1, 0]) {
                  rotate (a=-7.0, v=[1, 0, 0]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      translate ([0, 6.85, -5.5]) {
                        rotate (a=180.0, v=[0, 0, 1]) {
                          translate ([-3, 0.5, 2.75]) {
                            rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                              translate ([0, 4, 0]) {
                                translate ([0, -4, 0]) {
                                  translate ([0, 1.6, -1.5]) {
                                    cube ([13.5, 8, 8.5], center=true);
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
      }
      union () {
        union () {
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, -5, 1.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=13.846153846153845, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=33.75, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, -5, 1.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=13.846153846153845, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=11.25, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, -5, 1.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=13.846153846153845, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=-11.25, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, -5, 1.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=33.75, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, -5, 1.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=11.25, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, -5, 1.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=-11.25, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, 2.82, -4.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=33.75, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, 2.82, -4.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=11.25, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, 2.82, -4.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=-11.25, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, 2.82, -4.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=-33.75, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, -1, -4]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=33.75, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, -1, -4]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=11.25, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, -1, -4]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=-11.25, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, -1, -4]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=-33.75, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, -16, -5.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=33.75, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, -16, -5.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=11.25, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, -16, -5.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=-11.25, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 0, 15]) {
                              cube ([28.4, 28.4, 30], center=true);
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
        union () {
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, -5, 1.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=13.846153846153845, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=-11.25, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 6.85, -5.5]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([-3, 0.5, 2.75]) {
                                  rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                    translate ([0, 4, 0]) {
                                      translate ([0, -4, 0]) {
                                        translate ([0, 1.6, -1.5]) {
                                          cube ([13.5, 8, 8.5], center=true);
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
            }
          }
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, -5, 1.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=-11.25, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 6.85, -5.5]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([-3, 0.5, 2.75]) {
                                  rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                    translate ([0, 4, 0]) {
                                      translate ([0, -4, 0]) {
                                        translate ([0, 1.6, -1.5]) {
                                          cube ([13.5, 8, 8.5], center=true);
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
            }
          }
          translate ([0, 0, 23.5]) {
            rotate (a=20.0, v=[0, 1, 0]) {
              translate ([0, 2.82, -4.5]) {
                translate ([0, 0, 178.83754764563432]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -178.83754764563432]) {
                      translate ([0, 0, 62.34506114889541]) {
                        rotate (a=-33.75, v=[1, 0, 0]) {
                          translate ([0, 0, -62.34506114889541]) {
                            translate ([0, 6.85, -5.5]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([-3, 0.5, 2.75]) {
                                  rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                    translate ([0, 4, 0]) {
                                      translate ([0, -4, 0]) {
                                        translate ([0, 1.6, -1.5]) {
                                          cube ([13.5, 8, 8.5], center=true);
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
            }
          }
        }
      }
      union () {
        union () {
          translate ([-30.0, -30.5, -2.5]) {
            translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
              rotate (a=34.99999999999999, v=[0, 0, 1]) {
                rotate (a=-54.0, v=[0, 1, 0]) {
                  rotate (a=-12.0, v=[1, 0, 0]) {
                    translate ([0, 0, 15]) {
                      cube ([14.2, 14.2, 30], center=true);
                    }
                  }
                }
              }
            }
          }
          translate ([-32.5, -56, -18]) {
            translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
              rotate (a=37.00000000000001, v=[0, 0, 1]) {
                rotate (a=-55.0, v=[0, 1, 0]) {
                  rotate (a=-18.0, v=[1, 0, 0]) {
                    translate ([0, 0, 15]) {
                      cube ([14.2, 14.2, 30], center=true);
                    }
                  }
                }
              }
            }
          }
          translate ([-42, -35, -22]) {
            translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
              rotate (a=37.00000000000001, v=[0, 0, 1]) {
                rotate (a=-55.0, v=[0, 1, 0]) {
                  rotate (a=-18.0, v=[1, 0, 0]) {
                    translate ([0, 0, 15]) {
                      cube ([14.2, 14.2, 30], center=true);
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([-21, -12.5, 11]) {
            translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
              rotate (a=27.0, v=[0, 0, 1]) {
                rotate (a=-45.0, v=[0, 1, 0]) {
                  rotate (a=-7.0, v=[1, 0, 0]) {
                    rotate (a=90.0, v=[0, 0, 1]) {
                      translate ([0, 0, 15]) {
                        cube ([16.7, 16.7, 30], center=true);
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
        rotate (a=25.0, v=[1, 0, 0]) {
          rotate (a=-30.00000000000001, v=[0, 1, 0]) {
            rotate (a=124.99999999999999, v=[0, 0, 1]) {
              translate ([0, 0, 14.9]) {
                cylinder (h=32.45, r=18, center=true);
              }
            }
          }
        }
      }
    }
    union () {
      difference () {
        union () {
          hull () {
            translate ([0, 0, 5/2]) {
              linear_extrude (height=25, twist=0.0, convexity=0, center=true){
                projection (cut = false) {
                  translate ([-48.46808487188888, -25.597671467120996, 48.60911281884926]) {
                    translate ([-8, 0, -5]) {
                      translate ([0, 0, -3]) {
                        cube ([0.1, 30.1, 10], center=true);
                      }
                    }
                  }
                }
              }
            }
            translate ([-42, -35, -22]) {
              translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                rotate (a=37.00000000000001, v=[0, 0, 1]) {
                  rotate (a=-55.0, v=[0, 1, 0]) {
                    rotate (a=-18.0, v=[1, 0, 0]) {
                      translate ([8.549999999999999, 8.549999999999999, 0]) {
                        translate ([0, 0, 2]) {
                          cube ([0.1, 0.1, 2], center=true);
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-42, -35, -22]) {
              translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                rotate (a=37.00000000000001, v=[0, 0, 1]) {
                  rotate (a=-55.0, v=[0, 1, 0]) {
                    rotate (a=-18.0, v=[1, 0, 0]) {
                      translate ([-8.549999999999999, 8.549999999999999, 0]) {
                        translate ([0, 0, 2]) {
                          cube ([0.1, 0.1, 2], center=true);
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, -9.9995]) {
              linear_extrude (height=0.001, twist=0.0, convexity=0, center=true){
                projection (cut = false) {
                  translate ([0, 0, 5/2]) {
                    linear_extrude (height=25, twist=0.0, convexity=0, center=true){
                      projection (cut = false) {
                        translate ([-48.46808487188888, -25.597671467120996, 48.60911281884926]) {
                          translate ([-8, 0, -5]) {
                            translate ([0, 0, -3]) {
                              cube ([0.1, 30.1, 10], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-42, -35, -22]) {
                    translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                      rotate (a=37.00000000000001, v=[0, 0, 1]) {
                        rotate (a=-55.0, v=[0, 1, 0]) {
                          rotate (a=-18.0, v=[1, 0, 0]) {
                            translate ([8.549999999999999, 8.549999999999999, 0]) {
                              translate ([0, 0, 2]) {
                                cube ([0.1, 0.1, 2], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-42, -35, -22]) {
                    translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                      rotate (a=37.00000000000001, v=[0, 0, 1]) {
                        rotate (a=-55.0, v=[0, 1, 0]) {
                          rotate (a=-18.0, v=[1, 0, 0]) {
                            translate ([-8.549999999999999, 8.549999999999999, 0]) {
                              translate ([0, 0, 2]) {
                                cube ([0.1, 0.1, 2], center=true);
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
        union () {
          union () {
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -5, 1.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=13.846153846153845, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=33.75, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -5, 1.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=13.846153846153845, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -5, 1.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=13.846153846153845, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -5, 1.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=33.75, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -5, 1.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -5, 1.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, 2.82, -4.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=0.0, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=33.75, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, 2.82, -4.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=0.0, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, 2.82, -4.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=0.0, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, 2.82, -4.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=0.0, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-33.75, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -1, -4]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=33.75, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -1, -4]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -1, -4]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -1, -4]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-33.75, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -16, -5.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=33.75, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -16, -5.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -16, -5.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 0, 15]) {
                                cube ([28.4, 28.4, 30], center=true);
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
          union () {
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -5, 1.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=13.846153846153845, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 6.85, -5.5]) {
                                rotate (a=180.0, v=[0, 0, 1]) {
                                  translate ([-3, 0.5, 2.75]) {
                                    rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                      translate ([0, 4, 0]) {
                                        translate ([0, -4, 0]) {
                                          translate ([0, 1.6, -1.5]) {
                                            cube ([13.5, 8, 8.5], center=true);
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
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, -5, 1.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-11.25, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 6.85, -5.5]) {
                                rotate (a=180.0, v=[0, 0, 1]) {
                                  translate ([-3, 0.5, 2.75]) {
                                    rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                      translate ([0, 4, 0]) {
                                        translate ([0, -4, 0]) {
                                          translate ([0, 1.6, -1.5]) {
                                            cube ([13.5, 8, 8.5], center=true);
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
              }
            }
            translate ([0, 0, 23.5]) {
              rotate (a=20.0, v=[0, 1, 0]) {
                translate ([0, 2.82, -4.5]) {
                  translate ([0, 0, 178.83754764563432]) {
                    rotate (a=0.0, v=[0, 1, 0]) {
                      translate ([0, 0, -178.83754764563432]) {
                        translate ([0, 0, 62.34506114889541]) {
                          rotate (a=-33.75, v=[1, 0, 0]) {
                            translate ([0, 0, -62.34506114889541]) {
                              translate ([0, 6.85, -5.5]) {
                                rotate (a=180.0, v=[0, 0, 1]) {
                                  translate ([-3, 0.5, 2.75]) {
                                    rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                      translate ([0, 4, 0]) {
                                        translate ([0, -4, 0]) {
                                          translate ([0, 1.6, -1.5]) {
                                            cube ([13.5, 8, 8.5], center=true);
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
              }
            }
          }
        }
        union () {
          union () {
            translate ([-30.0, -30.5, -2.5]) {
              translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                rotate (a=34.99999999999999, v=[0, 0, 1]) {
                  rotate (a=-54.0, v=[0, 1, 0]) {
                    rotate (a=-12.0, v=[1, 0, 0]) {
                      translate ([0, 0, 15]) {
                        cube ([14.2, 14.2, 30], center=true);
                      }
                    }
                  }
                }
              }
            }
            translate ([-32.5, -56, -18]) {
              translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                rotate (a=37.00000000000001, v=[0, 0, 1]) {
                  rotate (a=-55.0, v=[0, 1, 0]) {
                    rotate (a=-18.0, v=[1, 0, 0]) {
                      translate ([0, 0, 15]) {
                        cube ([14.2, 14.2, 30], center=true);
                      }
                    }
                  }
                }
              }
            }
            translate ([-42, -35, -22]) {
              translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                rotate (a=37.00000000000001, v=[0, 0, 1]) {
                  rotate (a=-55.0, v=[0, 1, 0]) {
                    rotate (a=-18.0, v=[1, 0, 0]) {
                      translate ([0, 0, 15]) {
                        cube ([14.2, 14.2, 30], center=true);
                      }
                    }
                  }
                }
              }
            }
          }
          union () {
            translate ([-21, -12.5, 11]) {
              translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
                rotate (a=27.0, v=[0, 0, 1]) {
                  rotate (a=-45.0, v=[0, 1, 0]) {
                    rotate (a=-7.0, v=[1, 0, 0]) {
                      rotate (a=90.0, v=[0, 0, 1]) {
                        translate ([0, 0, 15]) {
                          cube ([16.7, 16.7, 30], center=true);
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
          rotate (a=40.0, v=[0, 0, 1]) {
            rotate (a=-55.0, v=[0, 1, 0]) {
              translate ([0, 0, -19.849999999999998]) {
                cube ([44.9, 44.9, 5.2], center=true);
              }
            }
          }
        }
        translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
          rotate (a=25.0, v=[1, 0, 0]) {
            rotate (a=-30.00000000000001, v=[0, 1, 0]) {
              rotate (a=124.99999999999999, v=[0, 0, 1]) {
                translate ([0, 0, -2.1]) {
                  union () {
                    rotate (a=0.0, v=[0, 0, 1]) {
                      rotate (a=14.999999999999998, v=[0, 1, 0]) {
                        translate ([19.75, 0, 0]) {
                          union () {
                            translate ([-3/2, 0, 0]) {
                              cube ([4, 6, 3], center=true);
                            }
                            rotate (a=90.0, v=[1, 0, 0]) {
                              union () {
                                union () {
                                  cylinder (h=7.5, r=3/2, center=true);
                                  cylinder (h=6, r=3/2, center=true);
                                }
                                cylinder (h=3, r=4.25, center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                    rotate (a=120.00000000000001, v=[0, 0, 1]) {
                      rotate (a=14.999999999999998, v=[0, 1, 0]) {
                        translate ([19.75, 0, 0]) {
                          union () {
                            translate ([-3/2, 0, 0]) {
                              cube ([4, 6, 3], center=true);
                            }
                            rotate (a=90.0, v=[1, 0, 0]) {
                              union () {
                                union () {
                                  cylinder (h=7.5, r=3/2, center=true);
                                  cylinder (h=6, r=3/2, center=true);
                                }
                                cylinder (h=3, r=4.25, center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                    rotate (a=239.99999999999994, v=[0, 0, 1]) {
                      rotate (a=14.999999999999998, v=[0, 1, 0]) {
                        translate ([19.75, 0, 0]) {
                          union () {
                            translate ([-3/2, 0, 0]) {
                              cube ([4, 6, 3], center=true);
                            }
                            rotate (a=90.0, v=[1, 0, 0]) {
                              union () {
                                union () {
                                  cylinder (h=7.5, r=3/2, center=true);
                                  cylinder (h=6, r=3/2, center=true);
                                }
                                cylinder (h=3, r=4.25, center=true);
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
  }
  union () {
    translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
      rotate (a=25.0, v=[1, 0, 0]) {
        rotate (a=-30.00000000000001, v=[0, 1, 0]) {
          rotate (a=124.99999999999999, v=[0, 0, 1]) {
            translate ([0, 0, 2.0]) {
              sphere (r=17.5);
            }
          }
        }
      }
    }
    translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
      sphere (r=18.25);
    }
    translate ([-34.62156346998602, -29.376691633002707, 25.76274353323153]) {
      rotate (a=25.0, v=[1, 0, 0]) {
        rotate (a=-30.00000000000001, v=[0, 1, 0]) {
          rotate (a=124.99999999999999, v=[0, 0, 1]) {
            translate ([0, 0, -2.1]) {
              union () {
                rotate (a=0.0, v=[0, 0, 1]) {
                  rotate (a=14.999999999999998, v=[0, 1, 0]) {
                    translate ([19.75, 0, 0]) {
                      union () {
                        translate ([-3/2, 0, 0]) {
                          cube ([4, 6, 3], center=true);
                        }
                        rotate (a=90.0, v=[1, 0, 0]) {
                          union () {
                            union () {
                              cylinder (h=7.5, r=3/2, center=true);
                              cylinder (h=6, r=3/2, center=true);
                            }
                            cylinder (h=3, r=4.25, center=true);
                          }
                        }
                      }
                    }
                  }
                }
                rotate (a=120.00000000000001, v=[0, 0, 1]) {
                  rotate (a=14.999999999999998, v=[0, 1, 0]) {
                    translate ([19.75, 0, 0]) {
                      union () {
                        translate ([-3/2, 0, 0]) {
                          cube ([4, 6, 3], center=true);
                        }
                        rotate (a=90.0, v=[1, 0, 0]) {
                          union () {
                            union () {
                              cylinder (h=7.5, r=3/2, center=true);
                              cylinder (h=6, r=3/2, center=true);
                            }
                            cylinder (h=3, r=4.25, center=true);
                          }
                        }
                      }
                    }
                  }
                }
                rotate (a=239.99999999999994, v=[0, 0, 1]) {
                  rotate (a=14.999999999999998, v=[0, 1, 0]) {
                    translate ([19.75, 0, 0]) {
                      union () {
                        translate ([-3/2, 0, 0]) {
                          cube ([4, 6, 3], center=true);
                        }
                        rotate (a=90.0, v=[1, 0, 0]) {
                          union () {
                            union () {
                              cylinder (h=7.5, r=3/2, center=true);
                              cylinder (h=6, r=3/2, center=true);
                            }
                            cylinder (h=3, r=4.25, center=true);
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
    union () {
      union () {
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, -5, 1.5]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=13.846153846153845, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=33.75, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          rotate (a=180.0, v=[0, 0, 1]) {
                            translate ([0, 6.85, -5.5]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([-3, 0.5, 2.75]) {
                                  rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                    translate ([0, 4, 0]) {
                                      translate ([0, -4, 0]) {
                                        translate ([0, 1.6, -1.5]) {
                                          cube ([13.5, 8, 8.5], center=true);
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
            }
          }
        }
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, -5, 1.5]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=13.846153846153845, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=11.25, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          rotate (a=180.0, v=[0, 0, 1]) {
                            translate ([0, 6.85, -5.5]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([-3, 0.5, 2.75]) {
                                  rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                    translate ([0, 4, 0]) {
                                      translate ([0, -4, 0]) {
                                        translate ([0, 1.6, -1.5]) {
                                          cube ([13.5, 8, 8.5], center=true);
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
            }
          }
        }
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, -5, 1.5]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=33.75, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          rotate (a=180.0, v=[0, 0, 1]) {
                            translate ([0, 6.85, -5.5]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([-3, 0.5, 2.75]) {
                                  rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                    translate ([0, 4, 0]) {
                                      translate ([0, -4, 0]) {
                                        translate ([0, 1.6, -1.5]) {
                                          cube ([13.5, 8, 8.5], center=true);
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
            }
          }
        }
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, -5, 1.5]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=11.25, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          rotate (a=180.0, v=[0, 0, 1]) {
                            translate ([0, 6.85, -5.5]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([-3, 0.5, 2.75]) {
                                  rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                    translate ([0, 4, 0]) {
                                      translate ([0, -4, 0]) {
                                        translate ([0, 1.6, -1.5]) {
                                          cube ([13.5, 8, 8.5], center=true);
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
            }
          }
        }
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, 2.82, -4.5]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=0.0, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=33.75, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          rotate (a=180.0, v=[0, 0, 1]) {
                            translate ([0, 6.85, -5.5]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([-3, 0.5, 2.75]) {
                                  rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                    translate ([0, 4, 0]) {
                                      translate ([0, -4, 0]) {
                                        translate ([0, 1.6, -1.5]) {
                                          cube ([13.5, 8, 8.5], center=true);
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
            }
          }
        }
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, 2.82, -4.5]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=0.0, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=11.25, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          rotate (a=180.0, v=[0, 0, 1]) {
                            translate ([0, 6.85, -5.5]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([-3, 0.5, 2.75]) {
                                  rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                    translate ([0, 4, 0]) {
                                      translate ([0, -4, 0]) {
                                        translate ([0, 1.6, -1.5]) {
                                          cube ([13.5, 8, 8.5], center=true);
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
            }
          }
        }
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, -1, -4]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=33.75, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          rotate (a=180.0, v=[0, 0, 1]) {
                            translate ([0, 6.85, -5.5]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([-3, 0.5, 2.75]) {
                                  rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                    translate ([0, 4, 0]) {
                                      translate ([0, -4, 0]) {
                                        translate ([0, 1.6, -1.5]) {
                                          cube ([13.5, 8, 8.5], center=true);
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
            }
          }
        }
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, -1, -4]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=11.25, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          rotate (a=180.0, v=[0, 0, 1]) {
                            translate ([0, 6.85, -5.5]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([-3, 0.5, 2.75]) {
                                  rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                    translate ([0, 4, 0]) {
                                      translate ([0, -4, 0]) {
                                        translate ([0, 1.6, -1.5]) {
                                          cube ([13.5, 8, 8.5], center=true);
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
            }
          }
        }
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, -16, -5.5]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=33.75, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          rotate (a=180.0, v=[0, 0, 1]) {
                            translate ([0, 6.85, -5.5]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([-3, 0.5, 2.75]) {
                                  rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                    translate ([0, 4, 0]) {
                                      translate ([0, -4, 0]) {
                                        translate ([0, 1.6, -1.5]) {
                                          cube ([13.5, 8, 8.5], center=true);
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
            }
          }
        }
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, -16, -5.5]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=11.25, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          rotate (a=180.0, v=[0, 0, 1]) {
                            translate ([0, 6.85, -5.5]) {
                              rotate (a=180.0, v=[0, 0, 1]) {
                                translate ([-3, 0.5, 2.75]) {
                                  rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                    translate ([0, 4, 0]) {
                                      translate ([0, -4, 0]) {
                                        translate ([0, 1.6, -1.5]) {
                                          cube ([13.5, 8, 8.5], center=true);
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
            }
          }
        }
      }
      union () {
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, -5, 1.5]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=13.846153846153845, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=-11.25, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          translate ([0, 6.85, -5.5]) {
                            rotate (a=180.0, v=[0, 0, 1]) {
                              translate ([-3, 0.5, 2.75]) {
                                rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                  translate ([0, 4, 0]) {
                                    translate ([0, -4, 0]) {
                                      translate ([0, 1.6, -1.5]) {
                                        cube ([13.5, 8, 8.5], center=true);
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
          }
        }
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, -5, 1.5]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=6.9230769230769225, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=-11.25, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          translate ([0, 6.85, -5.5]) {
                            rotate (a=180.0, v=[0, 0, 1]) {
                              translate ([-3, 0.5, 2.75]) {
                                rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                  translate ([0, 4, 0]) {
                                    translate ([0, -4, 0]) {
                                      translate ([0, 1.6, -1.5]) {
                                        cube ([13.5, 8, 8.5], center=true);
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
          }
        }
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, 2.82, -4.5]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=0.0, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=-11.25, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          translate ([0, 6.85, -5.5]) {
                            rotate (a=180.0, v=[0, 0, 1]) {
                              translate ([-3, 0.5, 2.75]) {
                                rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                  translate ([0, 4, 0]) {
                                    translate ([0, -4, 0]) {
                                      translate ([0, 1.6, -1.5]) {
                                        cube ([13.5, 8, 8.5], center=true);
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
          }
        }
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, 2.82, -4.5]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=0.0, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=-33.75, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          translate ([0, 6.85, -5.5]) {
                            rotate (a=180.0, v=[0, 0, 1]) {
                              translate ([-3, 0.5, 2.75]) {
                                rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                  translate ([0, 4, 0]) {
                                    translate ([0, -4, 0]) {
                                      translate ([0, 1.6, -1.5]) {
                                        cube ([13.5, 8, 8.5], center=true);
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
          }
        }
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, -1, -4]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=-11.25, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          translate ([0, 6.85, -5.5]) {
                            rotate (a=180.0, v=[0, 0, 1]) {
                              translate ([-3, 0.5, 2.75]) {
                                rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                  translate ([0, 4, 0]) {
                                    translate ([0, -4, 0]) {
                                      translate ([0, 1.6, -1.5]) {
                                        cube ([13.5, 8, 8.5], center=true);
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
          }
        }
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, -1, -4]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=-6.9230769230769225, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=-33.75, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          translate ([0, 6.85, -5.5]) {
                            rotate (a=180.0, v=[0, 0, 1]) {
                              translate ([-3, 0.5, 2.75]) {
                                rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                  translate ([0, 4, 0]) {
                                    translate ([0, -4, 0]) {
                                      translate ([0, 1.6, -1.5]) {
                                        cube ([13.5, 8, 8.5], center=true);
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
          }
        }
        translate ([0, 0, 23.5]) {
          rotate (a=20.0, v=[0, 1, 0]) {
            translate ([0, -16, -5.5]) {
              translate ([0, 0, 178.83754764563432]) {
                rotate (a=-13.846153846153845, v=[0, 1, 0]) {
                  translate ([0, 0, -178.83754764563432]) {
                    translate ([0, 0, 62.34506114889541]) {
                      rotate (a=-11.25, v=[1, 0, 0]) {
                        translate ([0, 0, -62.34506114889541]) {
                          translate ([0, 6.85, -5.5]) {
                            rotate (a=180.0, v=[0, 0, 1]) {
                              translate ([-3, 0.5, 2.75]) {
                                rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                                  translate ([0, 4, 0]) {
                                    translate ([0, -4, 0]) {
                                      translate ([0, 1.6, -1.5]) {
                                        cube ([13.5, 8, 8.5], center=true);
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
          }
        }
      }
      translate ([-30.0, -30.5, -2.5]) {
        translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
          rotate (a=34.99999999999999, v=[0, 0, 1]) {
            rotate (a=-54.0, v=[0, 1, 0]) {
              rotate (a=-12.0, v=[1, 0, 0]) {
                rotate (a=180.0, v=[0, 0, 1]) {
                  translate ([0, 6.85, -5.5]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      translate ([-3, 0.5, 2.75]) {
                        rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                          translate ([0, 4, 0]) {
                            translate ([0, -4, 0]) {
                              translate ([0, 1.6, -1.5]) {
                                cube ([13.5, 8, 8.5], center=true);
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
      translate ([-32.5, -56, -18]) {
        translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
          rotate (a=37.00000000000001, v=[0, 0, 1]) {
            rotate (a=-55.0, v=[0, 1, 0]) {
              rotate (a=-18.0, v=[1, 0, 0]) {
                translate ([0, 6.85, -5.5]) {
                  rotate (a=180.0, v=[0, 0, 1]) {
                    translate ([-3, 0.5, 2.75]) {
                      rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                        translate ([0, 4, 0]) {
                          translate ([0, -4, 0]) {
                            translate ([0, 1.6, -1.5]) {
                              cube ([13.5, 8, 8.5], center=true);
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
      translate ([-42, -35, -22]) {
        translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
          rotate (a=37.00000000000001, v=[0, 0, 1]) {
            rotate (a=-55.0, v=[0, 1, 0]) {
              rotate (a=-18.0, v=[1, 0, 0]) {
                rotate (a=180.0, v=[0, 0, 1]) {
                  translate ([0, 6.85, -5.5]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      translate ([-3, 0.5, 2.75]) {
                        rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                          translate ([0, 4, 0]) {
                            translate ([0, -4, 0]) {
                              translate ([0, 1.6, -1.5]) {
                                cube ([13.5, 8, 8.5], center=true);
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
      translate ([-21, -12.5, 11]) {
        translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
          rotate (a=27.0, v=[0, 0, 1]) {
            rotate (a=-45.0, v=[0, 1, 0]) {
              rotate (a=-7.0, v=[1, 0, 0]) {
                rotate (a=180.0, v=[0, 0, 1]) {
                  translate ([0, 6.85, -5.5]) {
                    rotate (a=180.0, v=[0, 0, 1]) {
                      translate ([-3, 0.5, 2.75]) {
                        rotate (a=-30.00000000000001, v=[0, 0, 1]) {
                          translate ([0, 4, 0]) {
                            translate ([0, -4, 0]) {
                              translate ([0, 1.6, -1.5]) {
                                cube ([13.5, 8, 8.5], center=true);
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
  }
  union () {
    union () {
      translate ([-30.0, -30.5, -2.5]) {
        translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
          rotate (a=34.99999999999999, v=[0, 0, 1]) {
            rotate (a=-54.0, v=[0, 1, 0]) {
              rotate (a=-12.0, v=[1, 0, 0]) {
                translate ([0, 0, 15]) {
                  cube ([14.2, 14.2, 30], center=true);
                }
              }
            }
          }
        }
      }
      translate ([-32.5, -56, -18]) {
        translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
          rotate (a=37.00000000000001, v=[0, 0, 1]) {
            rotate (a=-55.0, v=[0, 1, 0]) {
              rotate (a=-18.0, v=[1, 0, 0]) {
                translate ([0, 0, 15]) {
                  cube ([14.2, 14.2, 30], center=true);
                }
              }
            }
          }
        }
      }
      translate ([-42, -35, -22]) {
        translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
          rotate (a=37.00000000000001, v=[0, 0, 1]) {
            rotate (a=-55.0, v=[0, 1, 0]) {
              rotate (a=-18.0, v=[1, 0, 0]) {
                translate ([0, 0, 15]) {
                  cube ([14.2, 14.2, 30], center=true);
                }
              }
            }
          }
        }
      }
    }
    union () {
      translate ([-21, -12.5, 11]) {
        translate ([8.878436530013978, -23.376691633002707, 37.26274353323153]) {
          rotate (a=27.0, v=[0, 0, 1]) {
            rotate (a=-45.0, v=[0, 1, 0]) {
              rotate (a=-7.0, v=[1, 0, 0]) {
                rotate (a=90.0, v=[0, 0, 1]) {
                  translate ([0, 0, 15]) {
                    cube ([16.7, 16.7, 30], center=true);
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  translate ([0, 0, -20]) {
    cube ([350, 350, 40], center=true);
  }
}
