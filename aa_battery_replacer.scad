// VR AA Battery Replacer
// 3D printable replacement for AA batteries to reduce VR controller weight
//
// This creates a hollow cylindrical shell that fits in place of an AA battery
// with openings for wire connections to external batteries

// AA battery dimensions (standard)
battery_length = 50.5;  // mm
battery_diameter = 14.5; // mm

// Wall thickness for the printed part
wall_thickness = 1.2;   // mm (recommended for strength)

// Wire hole diameter
wire_hole_diameter = 3.0; // mm (for typical wire gauges)

// Contact dimensions
contact_height = 2.0;   // mm
contact_diameter = 8.0; // mm

module aa_battery_replacer() {
    difference() {
        // Main cylindrical body
        cylinder(h = battery_length, d = battery_diameter, center = false, $fn = 50);
        
        // Hollow out the interior (leaving walls)
        translate([0, 0, wall_thickness])
        cylinder(h = battery_length - 2 * wall_thickness, 
                d = battery_diameter - 2 * wall_thickness, 
                center = false, $fn = 50);
        
        // Wire hole at one end (negative terminal side)
        translate([battery_diameter/4, 0, wall_thickness/2])
        cylinder(h = wall_thickness * 2, d = wire_hole_diameter, center = true, $fn = 20);
        
        // Wire hole at other end (positive terminal side)
        translate([-battery_diameter/4, 0, battery_length - wall_thickness/2])
        cylinder(h = wall_thickness * 2, d = wire_hole_diameter, center = true, $fn = 20);
    }
    
    // Positive terminal contact (raised button)
    translate([0, 0, battery_length])
    cylinder(h = contact_height, d = contact_diameter, center = false, $fn = 30);
    
    // Negative terminal contact (flat with small raised ring)
    cylinder(h = 0.5, d = contact_diameter, center = false, $fn = 30);
}

// Create the part
aa_battery_replacer();

// Optional: Create a second part for dual battery controllers
translate([20, 0, 0])
aa_battery_replacer();