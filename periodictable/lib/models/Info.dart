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
                horizontal: 24,
                vertical: 12,
              ),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Color(color),
                        borderRadius: BorderRadius.circular(8)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          atomNumber,
                          style: TextStyle(color: Colors.black, fontSize: 30),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          symbol,
                          style: TextStyle(color: Colors.black, fontSize: 50),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          name,
                          style: TextStyle(color: Colors.black, fontSize: 35),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          group,
                          style: TextStyle(color: Colors.black, fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          state,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          atomMass,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          electronConfig,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          oxidationStates,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          electronegativity,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          atomicRadius,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          ionizationEnergy,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          electronAffinity,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          meltingPoint,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          boilingPoint,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          density,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          year,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                      ],
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
