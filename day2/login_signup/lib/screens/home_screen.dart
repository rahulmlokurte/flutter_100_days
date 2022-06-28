import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.red,
            centerTitle: true,
            title: const Text(
              'Home Screen',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'Times',
              ),
            ),
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  Image.asset(
                    'asset/images/welcome.png',
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Image.asset(
                    'assets/images/welcomee.png',
                    fit: BoxFit.cover,
                    scale: 2.0,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
