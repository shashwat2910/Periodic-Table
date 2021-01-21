import 'package:flutter/material.dart';

import 'block.dart';

class Period2 extends StatelessWidget {
  const Period2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
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
          atomnum: "5",
          symbol: "B",
          name: "Boron",
          group: "Metalloid",
          colorTile: 0xFFE1EEBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "6",
          symbol: "C",
          name: "Carbon",
          group: "NonMetal",
          colorTile: 0xFFFFFFBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "7",
          symbol: "N",
          name: "Nitrogen",
          group: "NonMetal",
          colorTile: 0xFFFFFFBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "8",
          symbol: "O",
          name: "Oxygen",
          group: "NonMetal",
          colorTile: 0xFFFFFFBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "9",
          symbol: "F",
          name: "Fluorine",
          group: "Halogen",
          colorTile: 0xFFFFFFBC,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "10",
          symbol: "Ne",
          name: "Neon",
          group: "NobleGas",
          colorTile: 0xFFFFE3BA,
        ),
      ],
    );
  }
}
