import 'package:flutter/material.dart';
import 'package:periodictable/Information/period2.dart';

import 'block.dart';

class Period2 extends StatelessWidget {
  const Period2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Lithium()));
          },
          child: Container(
            child: ElementTile(
              atomnum: "3",
              symbol: "Li",
              name: "Lithium",
              group: "AlkaliMetal",
              colorTile: 0xFFFFC3C3,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Beryllium()));
          },
          child: Container(
            child: ElementTile(
              atomnum: "4",
              symbol: "Be",
              name: "Beryllium",
              group: "AlkalineEarth",
              colorTile: 0xFFD2D2FF,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        EmptyTile(),
        SizedBox(
          width: 3.5,
        ),
        EmptyTile(),
        SizedBox(
          width: 3.5,
        ),
        EmptyTile(),
        SizedBox(
          width: 3.5,
        ),
        EmptyTile(),
        SizedBox(
          width: 3.5,
        ),
        EmptyTile(),
        SizedBox(
          width: 3.5,
        ),
        EmptyTile(),
        SizedBox(
          width: 3.5,
        ),
        EmptyTile(),
        SizedBox(
          width: 3.5,
        ),
        EmptyTile(),
        SizedBox(
          width: 3.5,
        ),
        EmptyTile(),
        SizedBox(
          width: 3.5,
        ),
        EmptyTile(),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Boron()));
          },
          child: Container(
            child: ElementTile(
              atomnum: "5",
              symbol: "B",
              name: "Boron",
              group: "Metalloid",
              colorTile: 0xFFE1EEBB,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Carbon()));
          },
          child: Container(
            child: ElementTile(
              atomnum: "6",
              symbol: "C",
              name: "Carbon",
              group: "NonMetal",
              colorTile: 0xFFFFFFBB,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Nitrogen()));
          },
          child: Container(
            child: ElementTile(
              atomnum: "7",
              symbol: "N",
              name: "Nitrogen",
              group: "NonMetal",
              colorTile: 0xFFFFFFBB,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Oxygen()));
          },
          child: Container(
            child: ElementTile(
              atomnum: "8",
              symbol: "O",
              name: "Oxygen",
              group: "NonMetal",
              colorTile: 0xFFFFFFBB,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Fluorine()));
          },
          child: Container(
            child: ElementTile(
              atomnum: "9",
              symbol: "F",
              name: "Fluorine",
              group: "Halogen",
              colorTile: 0xFFFFFFBC,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Neon()));
          },
          child: Container(
            child: ElementTile(
              atomnum: "10",
              symbol: "Ne",
              name: "Neon",
              group: "NobleGas",
              colorTile: 0xFFFFE3BA,
            ),
          ),
        ),
      ],
    );
  }
}
