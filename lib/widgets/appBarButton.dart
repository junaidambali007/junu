import 'package:flutter/material.dart';

class AppBarButton extends StatelessWidget {
  // const appBarButton({super.key});

  final IconData buttonIcon;
  final void Function() buttonAction;

  AppBarButton({required this.buttonIcon, required this.buttonAction});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Colors.grey,
        shape: BoxShape.circle,
      ),
      child: IconButton(
        icon: Icon(
          buttonIcon,
          color: Colors.black,
          size: 25,
        ),
        onPressed: buttonAction,
        // print("Go to search screen");
      ),
    );
  }
}