union() {
difference() {
translate ([0,0,9.9])
scale([.5/3,.5/3,0.1])
  surface(file = "unologo.png", center = true, invert = true);
translate ([0,0,-.5])
cube([100,100,1],true);    

}
translate ([-10,-32,5])
rotate ([90,0,0])
cylinder (16, r=5, center=true, $fn=100);
}