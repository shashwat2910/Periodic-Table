import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  String atomNumber;
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
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Element Info",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 12,
              ),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 300,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8)),
                    child: Column(
                      children: [],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
