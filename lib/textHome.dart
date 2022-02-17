import "package:flutter/material.dart";

class TextHome extends StatelessWidget {
  // const TextHome({ Key? key }) : super(key: key);
  final String homeText;

  TextHome(this.homeText);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(homeText)
    );
  }
}