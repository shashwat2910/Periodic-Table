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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
          child: Column(
            children: [
              ElementTile(
                atomnum: "1",
                symbol: "H",
                name: "Hydrogen",
                group: "Nonmetal",
                colorTile: 0xFFFFFFB8,
              ),
              SizedBox(
                height: 3.5,
              ),
              ElementTile(
                atomnum: "3",
                symbol: "Li",
                name: "Lithium",
                group: "AlkaliMetal",
                colorTile: 0xFFFFC3C3,
              ),
              SizedBox(
                height: 3.5,
              ),
              ElementTile(
                atomnum: "11",
                symbol: "Na",
                name: "Sodium",
                group: "AlkaliMetal",
                colorTile: 0xFFFFC3C3,
              ),
              SizedBox(
                height: 3.5,
              ),
              ElementTile(
                atomnum: "19",
                symbol: "K",
                name: "Potassium",
                group: "AlkaliMetal",
                colorTile: 0xFFFFC3C3,
              ),
              SizedBox(
                height: 3.5,
              ),
              ElementTile(
                atomnum: "37",
                symbol: "Rb",
                name: "Rubidium",
                group: "AlkaliMetal",
                colorTile: 0xFFFFC3C3,
              ),
              SizedBox(
                height: 3.5,
              ),
              ElementTile(
                atomnum: "55",
                symbol: "Cs",
                name: "Cesium",
                group: "AlkaliMetal",
                colorTile: 0xFFFFC3C3,
              ),
              SizedBox(
                height: 3.5,
              ),
              ElementTile(
                atomnum: "87",
                symbol: "Fr",
                name: "Francium",
                group: "AlkaliMetal",
                colorTile: 0xFFFFC3C3,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
