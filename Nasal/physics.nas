var gears = "fdm/jsbsim/gear/";


var physics = func{

  if(getprop(gears~"unit[0]/compression-ft") > 0.59){
    setprop(gears~"unit[0]/z-position", 0);
  }

  if(getprop(gears~"unit[1]/compression-ft") > 0.59){
    setprop(gears~"unit[1]/z-position", 0);
  }

  if(getprop(gears~"unit[2]/compression-ft") > 0.59){
    setprop(gears~"unit[2]/z-position", 0);
  }

}
