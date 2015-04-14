difference () {
union () {
cylinder (3, r=15, true, $fn=100);
translate ([0,0,3])
cylinder (3, r=15, r2=5, true, $fn=100);
}
translate ([0,0,2])
cylinder (6, r=5.1, true, $fn=100);
}