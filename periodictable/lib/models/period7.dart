import 'package:flutter/material.dart';
import 'package:periodictable/Information/period7.dart';

import 'block.dart';

class Period7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Francium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "87",
              symbol: "Fr",
              name: "Francium",
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
                builder: (context) => Radium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "88",
              symbol: "Ra",
              name: "Radium",
              group: "AlkalineEarth",
              colorTile: 0xFFD2D2FF,
            ),
          ),
        ),
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
                builder: (context) => Rutherfordium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "104",
              symbol: "Rf",
              name: "Rutherfordium",
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
                builder: (context) => Dubnium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "105",
              symbol: "Db",
              name: "Dubnium",
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
                builder: (context) => Seaborgium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "106",
              symbol: "Sg",
              name: "Seaborgium",
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
                builder: (context) => Bohrium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "107",
              symbol: "Bh",
              name: "Bohrium",
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
                builder: (context) => Hassium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "108",
              symbol: "Hs",
              name: "Hassium",
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
                builder: (context) => Meitnerium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "109",
              symbol: "Mt",
              name: "Meitnerium",
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
                builder: (context) => Darmstadtium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "110",
              symbol: "Ds",
              name: "Darmstadtium",
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
                builder: (context) => Roentgenium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "111",
              symbol: "Rg",
              name: "Roentgenium",
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
                builder: (context) => Copernicium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "112",
              symbol: "Cn",
              name: "Copernicium",
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
                builder: (context) => Nihonium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "113",
              symbol: "Nh",
              name: "Nihonium",
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
                builder: (context) => Flerovium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "114",
              symbol: "Fl",
              name: "Flerovium",
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
                builder: (context) => Moscovium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "115",
              symbol: "Mc",
              name: "Moscovium",
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
                builder: (context) => Livermorium(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "116",
              symbol: "Lv",
              name: "Livermorium",
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
                builder: (context) => Tennessine(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "117",
              symbol: "Ts",
              name: "Tennessine",
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
                builder: (context) => Oganesson(),
              ),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "118",
              symbol: "Og",
              name: "Oganesson",
              group: "NobleGas",
              colorTile: 0xFFFFE3BA,
            ),
          ),
        ),
      ],
    );
  }
}
