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
      electronegativity: "Electronegativity: 2.2",
      atomicRadius: "Atomic Radius: 120 pm",
      ionizationEnergy: "Ionization Energy: 13.598 eV",
      electronAffinity: "Electron Affinity: 0.754 eV",
      meltingPoint: "Melting Point: 13.81 K",
      boilingPoint: "Boiling Point: 20.28 K",
      density: "Density: 0.00008988 g/cm³",
      year: "Year Discovered: 1766",
    );
  }
}

class Helium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Info(
      atomNumber: "2",
      symbol: "He",
      name: "Helium",
      group: "Noble Gas",
      color: 0xFFFFE3BA,
      state: "Standard State: Gas",
      atomMass: "Atomic Mass: 4.00260 u",
      electronConfig: "Electron Configuration: 1s2",
      oxidationStates: "Oxidation States: 0",
      electronegativity: "Electronegativity: null",
      atomicRadius: "Atomic Radius: 140 pm",
      ionizationEnergy: "Ionization Energy: 24.587 eV",
      electronAffinity: "Electron Affinity: null",
      meltingPoint: "Melting Point: 0.95 K",
      boilingPoint: "Boiling Point: 4.22 K",
      density: "Density: 0.0001785 g/cm³",
      year: "Year Discovered: 1868",
    );
  }
}
