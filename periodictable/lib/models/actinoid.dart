import 'package:flutter/material.dart';
import 'package:periodictable/Information/actinoid.dart';
import 'block.dart';

class Actinoid extends StatelessWidget {
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
          star: "**",
        ),
        SizedBox(
          width: 3.5,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Actinium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "89",
              symbol: "Ac",
              name: "Actinium",
              group: "Actinide",
              colorTile: 0xFFC2FFEB,
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
              MaterialPageRoute(
                builder: (context) => Thorium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "90",
              symbol: "Th",
              name: "Thorium",
              group: "Actinide",
              colorTile: 0xFFC2FFEB,
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
              MaterialPageRoute(
                builder: (context) => Protactinium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "91",
              symbol: "Pa",
              name: "Protactinium",
              group: "Actinide",
              colorTile: 0xFFC2FFEB,
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
              MaterialPageRoute(
                builder: (context) => Uranium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "92",
              symbol: "U",
              name: "Uranium",
              group: "Actinide",
              colorTile: 0xFFC2FFEB,
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
              MaterialPageRoute(
                builder: (context) => Neptunium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "93",
              symbol: "Np",
              name: "Neptunium",
              group: "Actinide",
              colorTile: 0xFFC2FFEB,
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
              MaterialPageRoute(
                builder: (context) => Plutonium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "94",
              symbol: "Pu",
              name: "Plutonium",
              group: "Actinide",
              colorTile: 0xFFC2FFEB,
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
              MaterialPageRoute(
                builder: (context) => Americium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "95",
              symbol: "Am",
              name: "Americium",
              group: "Actinide",
              colorTile: 0xFFC2FFEB,
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
              MaterialPageRoute(
                builder: (context) => Curium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "96",
              symbol: "Cm",
              name: "Curium",
              group: "Actinide",
              colorTile: 0xFFC2FFEB,
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
              MaterialPageRoute(
                builder: (context) => Berkelium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "97",
              symbol: "Bk",
              name: "Berkelium",
              group: "Actinide",
              colorTile: 0xFFC2FFEB,
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
              MaterialPageRoute(
                builder: (context) => Californium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "98",
              symbol: "Cf",
              name: "Californium",
              group: "Actinide",
              colorTile: 0xFFC2FFEB,
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
              MaterialPageRoute(
                builder: (context) => Einsteinium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "99",
              symbol: "Es",
              name: "Einsteinium",
              group: "Actinide",
              colorTile: 0xFFC2FFEB,
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
              MaterialPageRoute(
                builder: (context) => Fermium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "100",
              symbol: "Fm",
              name: "Fermium",
              group: "Actinide",
              colorTile: 0xFFC2FFEB,
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
              MaterialPageRoute(
                builder: (context) => Mendelevium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "101",
              symbol: "Md",
              name: "Mendelevium",
              group: "Actinide",
              colorTile: 0xFFC2FFEB,
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
              MaterialPageRoute(
                builder: (context) => Nobelium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "102",
              symbol: "No",
              name: "Nobelium",
              group: "Actinide",
              colorTile: 0xFFC2FFEB,
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
              MaterialPageRoute(
                builder: (context) => Lawrencium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "103",
              symbol: "Lr",
              name: "Lawrencium",
              group: "Actinide",
              colorTile: 0xFFC2FFEB,
            ),
          ),
        ),
      ],
    );
  }
}
