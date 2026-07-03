# Hammond_229.pretty

KiCad footprint library for Hammond 229B30, generated for KiCad 10.0.3.

Generated files:

- `Hammond_229B30_PTHSlot.kicad_mod` — plated-slot version. Slot long axis is along the pin row.
- `Hammond_229B30_RoundDrill.kicad_mod` — 1.40 mm round-drill fallback; safest if the fabricator or assembly flow does not want plated slots.

Coordinate/orientation convention:

- Footprint is top/component-side view.
- Pin 1 is at the top-left.
- Top row, left to right: 1, 2, 4, 3.
- Bottom row, left to right: 5, 6, 8, 7.
- Primary dots per user note: pins 1 and 3.
- Secondary dots per user note: pins 5 and 7.

Pad centre coordinates used, in mm:

| Pin | X | Y |
| --- | ---: | ---: |
| 1 | -25.400 | -15.875 |
| 2 | -12.700 | -15.875 |
| 4 | 12.700 | -15.875 |
| 3 | 25.400 | -15.875 |
| 5 | -25.400 | 15.875 |
| 6 | -12.700 | 15.875 |
| 8 | 12.700 | 15.875 |
| 7 | 25.400 | 15.875 |

Mechanical source values:

- Overall body: B = 2.50 in / 63.50 mm along X; A = 2.00 in / 50.80 mm along Y.
- Row spacing: 1.25 in / 31.75 mm.
- Pin size: 0.02 x 0.04 in.
- Pin-row outer span E = 2.00 in / 50.80 mm, with 0.50 in within each pin pair.

Check before fabrication:

- Print 1:1 and compare to the actual part, especially because the Hammond mechanical drawing does not provide a true orthographic PCB-drill drawing.
- Confirm slot orientation if using the plated-slot variant.
