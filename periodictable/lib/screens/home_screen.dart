import 'package:flutter/material.dart';
import 'package:periodictable/models/block.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        shadowColor: Colors.white,
        backgroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Periodic Table",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 24,
        ),
        child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.vertical,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          ElementTile(
                            atomnum: "1",
                            symbol: "H",
                            name: "Hydrogen",
                            group: "Nonmetal",
                            colorTile: 0xFFFFFFB8,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 3.5,
                      ),
                      Row(
                        children: [
                          ElementTile(
                            atomnum: "3",
                            symbol: "Li",
                            name: "Lithium",
                            group: "AlkaliMetal",
                            colorTile: 0xFFFFC3C3,
                          ),
                          SizedBox(
                            width: 3.5,
                          ),
                          ElementTile(
                            atomnum: "4",
                            symbol: "Be",
                            name: "Beryllium",
                            group: "AlkalineEarth",
                            colorTile: 0xFFD2D2FF,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 3.5,
                      ),
                      Row(
                        children: [
                          ElementTile(
                            atomnum: "11",
                            symbol: "Na",
                            name: "Sodium",
                            group: "AlkaliMetal",
                            colorTile: 0xFFFFC3C3,
                          ),
                          SizedBox(
                            width: 3.5,
                          ),
                          ElementTile(
                            atomnum: "12",
                            symbol: "Mg",
                            name: "Magnesium",
                            group: "AlkalineEarth",
                            colorTile: 0xFFD2D2FF,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 3.5,
                      ),
                      Row(
                        children: [
                          ElementTile(
                            atomnum: "19",
                            symbol: "K",
                            name: "Potassium",
                            group: "AlkaliMetal",
                            colorTile: 0xFFFFC3C3,
                          ),
                          SizedBox(
                            width: 3.5,
                          ),
                          ElementTile(
                            atomnum: "20",
                            symbol: "Ca",
                            name: "Calcium",
                            group: "AlkalineEarth",
                            colorTile: 0xFFD2D2FF,
                          ),
                          SizedBox(
                            width: 3.5,
                          ),
                          ElementTile(
                            atomnum: "21",
                            symbol: "Sc",
                            name: "Scandium",
                            group: "TransitionMetal",
                            colorTile: 0xFFB8DCFF,
                          ),
                          SizedBox(
                            width: 3.5,
                          ),
                          ElementTile(
                            atomnum: "21",
                            symbol: "Sc",
                            name: "Scandium",
                            group: "TransitionMetal",
                            colorTile: 0xFFB8DCFF,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 3.5,
                      ),
                      Row(
                        children: [
                          ElementTile(
                            atomnum: "37",
                            symbol: "Rb",
                            name: "Rubidium",
                            group: "AlkaliMetal",
                            colorTile: 0xFFFFC3C3,
                          ),
                          SizedBox(
                            width: 3.5,
                          ),
                          ElementTile(
                            atomnum: "38",
                            symbol: "Sr",
                            name: "Strontium",
                            group: "AlkalineEarth",
                            colorTile: 0xFFD2D2FF,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 3.5,
                      ),
                      Row(
                        children: [
                          ElementTile(
                            atomnum: "55",
                            symbol: "Cs",
                            name: "Cesium",
                            group: "AlkaliMetal",
                            colorTile: 0xFFFFC3C3,
                          ),
                          SizedBox(
                            width: 3.5,
                          ),
                          ElementTile(
                            atomnum: "56",
                            symbol: "Ba",
                            name: "Barium",
                            group: "AlkalineEarth",
                            colorTile: 0xFFD2D2FF,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 3.5,
                      ),
                      Row(
                        children: [
                          ElementTile(
                            atomnum: "87",
                            symbol: "Fr",
                            name: "Francium",
                            group: "AlkaliMetal",
                            colorTile: 0xFFFFC3C3,
                          ),
                          SizedBox(
                            width: 3.5,
                          ),
                          ElementTile(
                            atomnum: "88",
                            symbol: "Ra",
                            name: "Radium",
                            group: "AlkalineEarth",
                            colorTile: 0xFFD2D2FF,
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
