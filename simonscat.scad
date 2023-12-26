difference()
{
	scale([0.4, 0.4, 1])
	union()
	{
		linear_extrude(height=4) import("w.svg", convexity=1);
		linear_extrude(height=4.4) import("b.svg", convexity=7);
	}

	translate([85, 70, 0]) cylinder(h=3.2, d=8.1, $fn=96);
	translate([100, 35, 0]) cylinder(h=3.2, d=8.1, $fn=96);
}

