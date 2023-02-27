import 'package:flutter/material.dart';
import './widgets/appBarButton.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            "facebook",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            AppBarButton(
              buttonIcon: Icons.search,
              buttonAction: () {
                print("Search screen da");
              },
            ),
            AppBarButton(
              buttonIcon: Icons.chat,
              buttonAction: () {
                print("Messegner vaa");
              },
            ),
          ],
        ),
      ),
    );
  }
}
