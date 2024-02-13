import 'package:flutter/material.dart';

class PrimerScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'First Screen',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/second',
                  /*arguments: {'title': 'Second Screen'},*/
                );
              },
              child: const Text('Second Screen'),
            ),
          ],
        ),
      ),
    );
  }
}