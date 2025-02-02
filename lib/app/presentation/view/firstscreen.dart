import 'package:flutter/material.dart';
import 'package:food_delivery/constants/typestyles.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Text('Food ', style: Styles.splashtext),
      ),
    );
  }
}
