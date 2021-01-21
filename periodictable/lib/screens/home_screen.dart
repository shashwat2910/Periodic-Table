import 'package:flutter/material.dart';
import 'package:periodictable/models/block.dart';
import 'package:periodictable/models/period1.dart';
import 'package:periodictable/models/period2.dart';
import 'package:periodictable/models/period3.dart';
import 'package:periodictable/models/period4.dart';
import 'package:periodictable/models/period5.dart';
import 'package:periodictable/models/period6.dart';

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
                      Period1(),
                      SizedBox(
                        height: 3.5,
                      ),
                      Period2(),
                      SizedBox(
                        height: 3.5,
                      ),
                      Period3(),
                      SizedBox(
                        height: 3.5,
                      ),
                      Period4(),
                      SizedBox(
                        height: 3.5,
                      ),
                      Period5(),
                      SizedBox(
                        height: 3.5,
                      ),
                      Period6(),
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
