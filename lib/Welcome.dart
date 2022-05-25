import "package:flutter/material.dart";

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(195, 0, 0, 35),
      child: const Image(
        image: AssetImage("assets/Welcome.jpg"),
      ),
    );
  }
}
