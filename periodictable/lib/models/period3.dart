import 'package:flutter/material.dart';

import 'block.dart';

class Period3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
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
        ElementTile(
          atomnum: "13",
          symbol: "Al",
          name: "Aluminum",
          group: "PostTransition",
          colorTile: 0xFFBBFFBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "14",
          symbol: "Si",
          name: "Silicon",
          group: "Metalloid",
          colorTile: 0xFFE1EEBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "15",
          symbol: "P",
          name: "Phosphorus",
          group: "NonMetal",
          colorTile: 0xFFFFFFBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "16",
          symbol: "S",
          name: "Sulfur",
          group: "NonMetal",
          colorTile: 0xFFFFFFBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "17",
          symbol: "Cl",
          name: "Chlorine",
          group: "Halogen",
          colorTile: 0xFFFFFFBC,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "18",
          symbol: "Ar",
          name: "Argon",
          group: "NobleGas",
          colorTile: 0xFFFFE3BA,
        ),
      ],
    );
  }
}
