import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/wifiNotConnect.png',
                height: 50,
                width: 50,
              ),
              Image.asset(
                'assets/greenButton.png',
                height: 200,
                width: 200,
              ),
              Image.asset(
                'assets/yellowButton.png',
                height: 200,
                width: 200,
              ),
              Image.asset(
                'assets/redButton.png',
                height: 200,
                width: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
