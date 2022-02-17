import "package:flutter/material.dart";

class TextControl extends StatelessWidget {
  final VoidCallback homeTextHandler;

  TextControl(this.homeTextHandler);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: const Text("Update assignment"),
      onPressed: homeTextHandler,
    );
  }
}