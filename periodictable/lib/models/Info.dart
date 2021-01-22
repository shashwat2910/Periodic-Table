import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  int atomNumber;
  String symbol;
  String name;
  String group;
  int color;
  String state;
  String atomMass;
  String electronConfig;
  String oxidationStates;
  String electronegativity;
  String atomicRadius;
  String ionizationEnergy;
  String electronAffinity;
  String meltingPoint;
  String boilingPoint;
  String density;
  String year;
  Info({
    this.atomNumber,
    this.symbol,
    this.name,
    this.group,
    this.color,
    this.state,
    this.atomMass,
    this.electronConfig,
    this.oxidationStates,
    this.electronegativity,
    this.atomicRadius,
    this.ionizationEnergy,
    this.electronAffinity,
    this.meltingPoint,
    this.boilingPoint,
    this.density,
    this.year,
  });
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
