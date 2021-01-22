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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      color: Color(color),
                    ),
                    height: 120,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          atomNumber,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          symbol,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          name,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        Text(
                          group,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
