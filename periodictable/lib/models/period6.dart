import 'package:flutter/material.dart';

import 'block.dart';

class Period6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ElementTile(
          atomnum: "55",
          symbol: "Cs",
          name: "Cesium",
          group: "AlkaliMetal",
          colorTile: 0xFFFFC3C3,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "56",
          symbol: "Ba",
          name: "Barium",
          group: "AlkalineEarth",
          colorTile: 0xFFD2D2FF,
        ),
        SizedBox(
          width: 3.5,
        ),
        StarTile(
          star: "*",
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "72",
          symbol: "Hf",
          name: "Hafnium",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "73",
          symbol: "Ta",
          name: "Tantalum",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "74",
          symbol: "W",
          name: "Tungsten",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "75",
          symbol: "Re",
          name: "Rhenium",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "76",
          symbol: "Os",
          name: "Osmium",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "77",
          symbol: "Ir",
          name: "Iridium",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "78",
          symbol: "Pt",
          name: "Platinum",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "79",
          symbol: "Au",
          name: "Gold",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "80",
          symbol: "Hg",
          name: "Mercury",
          group: "TransitionMetal",
          colorTile: 0xFFB8DCFF,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "81",
          symbol: "Tl",
          name: "Thallium",
          group: "PostTransition",
          colorTile: 0xFFBBFFBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "82",
          symbol: "Pb",
          name: "Lead",
          group: "PostTransition",
          colorTile: 0xFFBBFFBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "83",
          symbol: "Bi",
          name: "Bismuth",
          group: "PostTransition",
          colorTile: 0xFFBBFFBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "84",
          symbol: "Po",
          name: "Polonium",
          group: "Metalloid",
          colorTile: 0xFFE1EEBB,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "85",
          symbol: "At",
          name: "Astatine",
          group: "Halogen",
          colorTile: 0xFFFFFFBC,
        ),
        SizedBox(
          width: 3.5,
        ),
        ElementTile(
          atomnum: "86",
          symbol: "Rn",
          name: "Radon",
          group: "NobleGas",
          colorTile: 0xFFFFE3BA,
        ),
      ],
    );
  }
}
