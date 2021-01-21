import 'package:flutter/material.dart';

import 'block.dart';

class Period1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ElementTile(
          atomnum: "1",
          symbol: "H",
          name: "Hydrogen",
          group: "Nonmetal",
          colorTile: 0xFFFFFFB8,
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
          atomnum: "2",
          symbol: "He",
          name: "Helium",
          group: "NobleGas",
          colorTile: 0xFFFFE3BA,
        ),
      ],
    );
  }
}
