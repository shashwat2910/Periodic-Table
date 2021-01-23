import 'package:flutter/material.dart';
import 'package:periodictable/models/Info.dart';

class Hydrogen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Info(
      atomNumber: "1",
      symbol: "H",
      name: "Hydrogen",
      group: "NonMetal",
      color: 0xFFFFFFB8,
      state: "Standard State: Gas",
      atomMass: "Atomic Mass: 1.0080 u",
      electronConfig: "Electron Configuration: 1s1",
      oxidationStates: "Oxidation States: +1, -1",
    );
  }
}
