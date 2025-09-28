# Assembly Instructions

## Overview
This project provides 3D printable replacement parts for AA batteries in VR controllers. The replacements allow you to relocate the actual batteries elsewhere, reducing the weight and improving the balance of your VR controllers.

## Required Materials

### 3D Printed Parts
- 2x AA Battery Replacer shells (one per battery)

### Electronics Components
- 2x AA batteries (or equivalent 3V power source)
- 2x lengths of wire (18-22 AWG, red and black recommended)
- Wire nuts or solder and heat shrink tubing
- Optional: Small connector (JST or similar) for easy disconnection

### Tools Needed
- 3D printer with PLA or PETG filament
- Soldering iron and solder (if soldering connections)
- Wire strippers
- Small drill bit (3mm) if wire holes need enlargement
- Multimeter for testing connections

## Printing Instructions

### Settings
- **Layer Height**: 0.2mm
- **Infill**: 15-20%
- **Wall Thickness**: 3 perimeters (1.2mm total)
- **Support**: None required
- **Orientation**: Print standing up (positive terminal facing up)

### Material Recommendations
- **PLA**: Easiest to print, sufficient for most applications
- **PETG**: More durable, better for high-use applications
- **ABS**: Most durable but requires heated bed

## Assembly Steps

### Step 1: Prepare the Printed Parts
1. Remove any support material and clean the parts
2. Test fit in your VR controller battery compartment
3. If wire holes are too small, carefully drill them out to 3mm

### Step 2: Prepare the Wiring
1. Cut two lengths of wire, each about 30-50cm long (adjust based on your setup)
2. Strip 5mm of insulation from each end
3. Use red wire for positive (+) and black for negative (-)

### Step 3: Wire the Replacer Parts
1. Thread the positive (red) wire through the wire hole near the positive terminal
2. Thread the negative (black) wire through the wire hole near the negative terminal
3. Inside each replacer, create a small loop and solder or twist-connect to ensure good contact
4. The wire should make contact with the metal contacts of the replacer

### Step 4: Connect to External Battery Pack
1. Connect the other ends of the wires to your external battery pack
2. **IMPORTANT**: Maintain correct polarity - red to positive (+), black to negative (-)
3. Consider adding a small connector for easy disconnection

### Step 5: Test the Connection
1. Use a multimeter to verify voltage across the terminals
2. Should read approximately 3V (for 2x AA batteries) or 1.5V (for single AA)
3. Test continuity from external batteries to replacer terminals

### Step 6: Install in VR Controller
1. Insert the replacer parts into the battery compartment
2. Ensure they make good contact with the controller's battery terminals
3. Route the wires out of the controller (may require careful placement)
4. Secure the external battery pack to your body, belt, or VR setup

## Safety Considerations

⚠️ **IMPORTANT SAFETY NOTES**:
- Always maintain correct polarity to avoid damaging your VR controller
- Use appropriate wire gauge to handle the current requirements
- Ensure all connections are secure to prevent intermittent power issues
- Do not exceed the voltage rating of your VR controller
- Inspect connections regularly for wear or damage
- This modification may void your controller warranty

## Troubleshooting

### Controller Not Turning On
- Check battery voltage with multimeter
- Verify correct polarity connections
- Ensure good contact between replacer and controller terminals
- Check for loose wire connections

### Intermittent Power Issues
- Check all solder joints and connections
- Ensure replacer parts fit snugly in battery compartment
- Verify wire routing doesn't create stress on connections

### Poor Battery Life
- Check for current leakage in connections
- Ensure external batteries are fresh
- Verify no additional resistance in wire connections

## Customization Options

### Different Battery Types
- Modify the SCAD file to accommodate different battery sizes
- Adjust contact dimensions for specific controller requirements

### Improved Contacts
- Consider adding metal strips or conductive material for better contact
- Use conductive paint or copper tape on contact surfaces

### Cable Management
- Add strain relief to wire entry points
- Consider using spiral cable wrap for wire organization
- Design custom clips or holders for wire routing

## Legal Disclaimer

This modification involves altering electronic devices and may void warranties. Use at your own risk. The authors are not responsible for any damage to equipment or injury resulting from the use of these designs or instructions.