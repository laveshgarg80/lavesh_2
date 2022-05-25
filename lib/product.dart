import "package:flutter/material.dart";

class Product extends StatelessWidget {
  const Product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(195, 0, 0, 0),
      child: Row(
        children: const <Widget>[
          Image(
            image: AssetImage("assets/product_1.jpg"),
          ),
          SizedBox(width: 19),
          Image(
            image: AssetImage("assets/product_2.jpg"),
          ),
        ],
      ),
    );
  }
}
