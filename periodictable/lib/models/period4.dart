import 'package:flutter/material.dart';
import 'package:periodictable/Information/period4.dart';

import 'block.dart';

class Period4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Potassium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "19",
              symbol: "K",
              name: "Potassium",
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
              context,
              MaterialPageRoute(
                builder: (context) => Calcium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "20",
              symbol: "Ca",
              name: "Calcium",
              group: "AlkalineEarth",
              colorTile: 0xFFD2D2FF,
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
                builder: (context) => Scandium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "21",
              symbol: "Sc",
              name: "Scandium",
              group: "TransitionMetal",
              colorTile: 0xFFB8DCFF,
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
                builder: (context) => Titanium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "22",
              symbol: "Ti",
              name: "Titanium",
              group: "TransitionMetal",
              colorTile: 0xFFB8DCFF,
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
                builder: (context) => Vanadium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "23",
              symbol: "V",
              name: "Vanadium",
              group: "TransitionMetal",
              colorTile: 0xFFB8DCFF,
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
                builder: (context) => Chromium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "24",
              symbol: "Cr",
              name: "Chromium",
              group: "TransitionMetal",
              colorTile: 0xFFB8DCFF,
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
                builder: (context) => Manganese(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "25",
              symbol: "Mn",
              name: "Manganese",
              group: "TransitionMetal",
              colorTile: 0xFFB8DCFF,
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
                builder: (context) => Iron(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "26",
              symbol: "Fe",
              name: "Iron",
              group: "TransitionMetal",
              colorTile: 0xFFB8DCFF,
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
                builder: (context) => Cobalt(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "27",
              symbol: "Co",
              name: "Cobalt",
              group: "TransitionMetal",
              colorTile: 0xFFB8DCFF,
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
                builder: (context) => Nickel(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "28",
              symbol: "Ni",
              name: "Nickel",
              group: "TransitionMetal",
              colorTile: 0xFFB8DCFF,
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
                builder: (context) => Copper(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "29",
              symbol: "Cu",
              name: "Copper",
              group: "TransitionMetal",
              colorTile: 0xFFB8DCFF,
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
                builder: (context) => Zinc(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "30",
              symbol: "Zn",
              name: "Zinc",
              group: "TransitionMetal",
              colorTile: 0xFFB8DCFF,
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
                builder: (context) => Gallium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "31",
              symbol: "Ga",
              name: "Gallium",
              group: "PostTransition",
              colorTile: 0xFFBBFFBB,
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
                builder: (context) => Germanium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "32",
              symbol: "Ge",
              name: "Germanium",
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
              context,
              MaterialPageRoute(
                builder: (context) => Arsenic(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "33",
              symbol: "As",
              name: "Arsenic",
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
              context,
              MaterialPageRoute(
                builder: (context) => Selenium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "34",
              symbol: "Se",
              name: "Selenium",
              group: "Nonmetal",
              colorTile: 0xFFFFFFB9,
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
                builder: (context) => Bromine(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "35",
              symbol: "Br",
              name: "Bromine",
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
              context,
              MaterialPageRoute(
                builder: (context) => Krypton(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "36",
              symbol: "Kr",
              name: "Krypton",
              group: "NobleGas",
              colorTile: 0xFFFFE3BA,
            ),
          ),
        ),
      ],
    );
  }
}
