# Wiring Diagram

## Basic Connection Schematic

```
VR Controller Battery Compartment                External Battery Pack
                                                
    [+] ---- Wire (Red) ---- [+] AA Battery 1 [+]
                                    |
                                    |
                              [+] AA Battery 2 [+]
                                    |
                                    |
    [-] ---- Wire (Black) --- [-] AA Battery 2 [-]

```

## Detailed Wiring Layout

### Single Battery Replacement
```
Printed Replacer (Side View)
    
    +---[Positive Contact]---+
    |                        |
    |  o <- Wire hole        |  <- 3D printed shell
    |                        |
    |                        |
    |                        |
    |  o <- Wire hole        |
    |                        |
    +---[Negative Contact]---+

```

### Wire Routing Through Replacer
```
Cross-section view:

    Positive Terminal
         ||
    +----||----+
    |    ||    |  <- Wall thickness (1.2mm)
    |  +----+  |
    |  |    |  |  <- Hollow interior
    |  | o  |  |  <- Wire connection point
    |  |    |  |
    |  +----+  |
    |    ||    |
    +----||----+
         ||
    Negative Terminal
```

## Connection Types

### Option 1: Direct Solder Connection
```
Wire End -> Solder Joint -> Contact Point inside Replacer
            (Use flux for best connection)
```

### Option 2: Mechanical Connection
```
Wire End -> Stripped and formed into loop -> Wrapped around internal contact
           (Secure with twist or small screw if space allows)
```

### Option 3: Conductive Tape Enhancement
```
Wire End -> Solder to copper tape -> Tape adhered to contact surface
           (Provides larger contact area)
```

## External Battery Pack Configurations

### Configuration A: Series Connection (3V Total)
```
[+] Battery 1 [-] ---- [+] Battery 2 [-]
 |                                   |
 |                                   |
 +-- Red Wire to Controller         |
                                    |
                           Black Wire to Controller
```

### Configuration B: With Disconnect Connector
```
Battery Pack                    VR Controller
                               
[+] Bat1 [-]--[+] Bat2 [-]     [+] Contact
 |                     |        |
 +-- Red Wire ---------|--------+
                       |
 JST Connector --------+        [+] Contact  
                       |         |
 +-- Black Wire -------|--------+
 |                              
[-] Common Ground               [-] Contact
```

## Voltage and Current Specifications

### Voltage Requirements
- **Standard AA**: 1.5V per battery
- **Series Connection**: 3.0V total (2x AA)
- **NiMH Rechargeable**: 1.2V per battery = 2.4V total
- **Controller Tolerance**: Usually 2.0V - 3.3V

### Current Requirements
- **Typical VR Controller**: 50-200mA continuous
- **Peak Current**: 300-500mA (haptic feedback)
- **Wire Gauge**: 22 AWG sufficient for runs up to 2 meters
- **Voltage Drop**: Minimal with proper wire gauge

## Safety Wiring Practices

### Wire Color Coding
- **Red**: Always positive (+)
- **Black**: Always negative (-)
- **Never mix colors** to avoid polarity mistakes

### Connection Security
```
Good Connection:
Wire -> Stripped 5mm -> Tinned with solder -> Secure mechanical connection

Poor Connection:
Wire -> Twisted together -> Electrical tape only
(Risk of intermittent connection)
```

### Strain Relief
```
At Replacer Entry Point:
Wire -> Small loop inside replacer -> Connection point
(Prevents wire pull from breaking connection)

At External Pack:
Wire -> Service loop -> Connection
(Prevents stress on battery pack connections)
```

## Testing Points

### Pre-Installation Tests
1. **Continuity Test**: Ohm meter across wire length (should read <1 ohm)
2. **Voltage Test**: Measure at replacer terminals (should match battery voltage)
3. **Load Test**: Connect known load and verify stable voltage

### Post-Installation Tests
1. **Controller Power**: Verify controller turns on and operates normally
2. **Function Test**: Test all controller functions (buttons, tracking, haptics)
3. **Runtime Test**: Verify normal battery life is maintained

## Common Wiring Mistakes

❌ **Wrong Polarity**: Will damage controller
❌ **Loose Connections**: Causes intermittent operation
❌ **Inadequate Wire Gauge**: Voltage drop and heating
❌ **Poor Strain Relief**: Wire fatigue and breaks
❌ **No Testing**: Problems discovered only after assembly

✅ **Correct Approach**: Double-check polarity, secure connections, test everything