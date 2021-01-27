import 'package:flutter/material.dart';
import 'block.dart';
import 'package:periodictable/Information/lanthanoid.dart';

class Lanthanoid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        EmptyTile(),
        SizedBox(
          width: 3.5,
        ),
        EmptyTile(),
        SizedBox(
          width: 3.5,
        ),
        StarTile(
          star: "*",
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Lanthanum()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "57",
              symbol: "La",
              name: "Lanthanum",
              group: "Lanthanide",
              colorTile: 0xFFADFFFF,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Cerium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "58",
              symbol: "Ce",
              name: "Cerium",
              group: "Lanthanide",
              colorTile: 0xFFADFFFF,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Praseodymium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "59",
              symbol: "Pr",
              name: "Praseodymium",
              group: "Lanthanide",
              colorTile: 0xFFADFFFF,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Neodymium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "60",
              symbol: "Nd",
              name: "Neodymium",
              group: "Lanthanide",
              colorTile: 0xFFADFFFF,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Promethium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "61",
              symbol: "Pm",
              name: "Promethium",
              group: "Lanthanide",
              colorTile: 0xFFADFFFF,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Samarium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "62",
              symbol: "Sm",
              name: "Samarium",
              group: "Lanthanide",
              colorTile: 0xFFADFFFF,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Europium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "63",
              symbol: "Eu",
              name: "Europium",
              group: "Lanthanide",
              colorTile: 0xFFADFFFF,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Gadolinium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "64",
              symbol: "Gd",
              name: "Gadolinium",
              group: "Lanthanide",
              colorTile: 0xFFADFFFF,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Terbium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "65",
              symbol: "Tb",
              name: "Terbium",
              group: "Lanthanide",
              colorTile: 0xFFADFFFF,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Dysprosium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "66",
              symbol: "Dy",
              name: "Dysprosium",
              group: "Lanthanide",
              colorTile: 0xFFADFFFF,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Holmium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "67",
              symbol: "Ho",
              name: "Holmium",
              group: "Lanthanide",
              colorTile: 0xFFADFFFF,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Erbium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "68",
              symbol: "Er",
              name: "Erbium",
              group: "Lanthanide",
              colorTile: 0xFFADFFFF,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Thulium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "69",
              symbol: "Tm",
              name: "Thulium",
              group: "Lanthanide",
              colorTile: 0xFFADFFFF,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Ytterbium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "70",
              symbol: "Yb",
              name: "Ytterbium",
              group: "Lanthanide",
              colorTile: 0xFFADFFFF,
            ),
          ),
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Lutetium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "71",
              symbol: "Lu",
              name: "Lutetium",
              group: "Lanthanide",
              colorTile: 0xFFADFFFF,
            ),
          ),
        ),
      ],
    );
  }
}
