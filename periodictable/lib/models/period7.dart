import 'package:flutter/material.dart';

import 'block.dart';

class Period7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
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
        SizedBox(
          width: 3.5,
        ),
        StarTile(
          star: "**",
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "104",
          symbol: "Rf",
          name: "Rutherfordium",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "105",
          symbol: "Db",
          name: "Dubnium",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "106",
          symbol: "Sg",
          name: "Seaborgium",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "107",
          symbol: "Bh",
          name: "Bohrium",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "108",
          symbol: "Hs",
          name: "Hassium",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "109",
          symbol: "Mt",
          name: "Meitnerium",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "110",
          symbol: "Ds",
          name: "Darmstadtium",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "111",
          symbol: "Rg",
          name: "Roentgenium",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "112",
          symbol: "Cn",
          name: "Copernicium",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "113",
          symbol: "Nh",
          name: "Nihonium",
          group: "PostTransition",
          colorTile: 0xFFBBFFBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "114",
          symbol: "Fl",
          name: "Flerovium",
          group: "PostTransition",
          colorTile: 0xFFBBFFBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "115",
          symbol: "Mc",
          name: "Moscovium",
          group: "PostTransition",
          colorTile: 0xFFBBFFBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "116",
          symbol: "Lv",
          name: "Livermorium",
          group: "PostTransition",
          colorTile: 0xFFBBFFBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "117",
          symbol: "Ts",
          name: "Tennessine",
          group: "Halogen",
          colorTile: 0xFFFFFFBC,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "118",
          symbol: "Og",
          name: "oganesson",
          group: "NobleGas",
          colorTile: 0xFFFFE3BA,
        ),
      ],
    );
  }
}
