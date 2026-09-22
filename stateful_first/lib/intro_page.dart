import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Intropage')),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to Home'),
          onPressed: () {
            //go to new page
            Navigator.pushNamed(context, '/homepage');
          },
        ),
      ),
    );
  }
}
 