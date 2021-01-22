import 'package:flutter/material.dart';

class ElementTile extends StatelessWidget {
  String atomnum;
  String symbol;
  String name;
  String group;
  int colorTile;
  ElementTile(
      {this.atomnum, this.symbol, this.name, this.group, this.colorTile});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        color: Color(colorTile),
      ),
      height: 120,
      width: 100,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            atomnum,
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            symbol,
            style: TextStyle(
              color: Colors.black,
              fontSize: 35,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            name,
            style: TextStyle(
              color: Colors.black,
              fontSize: 13,
            ),
          ),
          SizedBox(
            height: 1,
          ),
          Text(
            group,
            style: TextStyle(
              color: Colors.black,
              fontSize: 10,
            ),
          )
        ],
      ),
    );
  }
}

class EmptyTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 120,
      width: 100,
    );
  }
}

class StarTile extends StatelessWidget {
  StarTile({this.star});
  String star;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.black,
      height: 120,
      width: 100,
      child: Text(
        star,
        style: TextStyle(color: Colors.white, fontSize: 30),
      ),
    );
  }
}
