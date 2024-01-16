import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Home",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color.fromARGB(255, 100, 234, 23),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Logo added here
            Image.asset(
              'lib/assets/logoti.png', // Replace with your logo image asset path
              width: 100, // Adjust the width as needed
              height: 100, // Adjust the height as needed
            ),
            const SizedBox(height: 20.0),
            const Text(
              'Sistem Terdistribusi',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 20.0),
            const Text(
              "Politeknik Negeri Padang",
              style: TextStyle(
                color: Color.fromARGB(255, 100, 234, 23),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
