import 'package:flutter/material.dart';
import 'package:periodictable/Information/period5.dart';
import 'block.dart';

class Period5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Rubidium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "37",
              symbol: "Rb",
              name: "Rubidium",
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
              MaterialPageRoute(builder: (context) => Strontium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "38",
              symbol: "Sr",
              name: "Strontium",
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
              MaterialPageRoute(builder: (context) => Yttrium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "39",
              symbol: "Y",
              name: "Yttrium",
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
              MaterialPageRoute(builder: (context) => Zirconium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "40",
              symbol: "Zr",
              name: "Zirconium",
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
              MaterialPageRoute(builder: (context) => Niobium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "41",
              symbol: "Nb",
              name: "Niobium",
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
              MaterialPageRoute(builder: (context) => Molybdenum()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "42",
              symbol: "Mo",
              name: "Molybdenum",
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
              MaterialPageRoute(builder: (context) => Technetium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "43",
              symbol: "Tc",
              name: "Technetium",
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
              MaterialPageRoute(builder: (context) => Ruthenium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "44",
              symbol: "Ru",
              name: "Ruthenium",
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
              MaterialPageRoute(builder: (context) => Rhodium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "45",
              symbol: "Rh",
              name: "Rhodium",
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
              MaterialPageRoute(builder: (context) => Palladium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "46",
              symbol: "Pd",
              name: "Palladium",
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
              MaterialPageRoute(builder: (context) => Silver()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "47",
              symbol: "Ag",
              name: "Silver",
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
              MaterialPageRoute(builder: (context) => Cadmium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "48",
              symbol: "Cd",
              name: "Cadmium",
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
              MaterialPageRoute(builder: (context) => Indium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "49",
              symbol: "In",
              name: "Indium",
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
              MaterialPageRoute(builder: (context) => Tin()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "50",
              symbol: "Sn",
              name: "Tin",
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
              MaterialPageRoute(builder: (context) => Antimony()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "51",
              symbol: "Sb",
              name: "Antimony",
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
              MaterialPageRoute(builder: (context) => Tellurium()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "52",
              symbol: "Te",
              name: "Tellurium",
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
              MaterialPageRoute(builder: (context) => Iodine()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "53",
              symbol: "I",
              name: "Iodine",
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
              MaterialPageRoute(builder: (context) => Xenon()),
            );
          },
          child: Container(
            child: ElementTile(
              atomnum: "54",
              symbol: "Xe",
              name: "Xenon",
              group: "NobleGas",
              colorTile: 0xFFFFE3BA,
            ),
          ),
        ),
      ],
    );
  }
}
