import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Home'),
            const SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pages2'), 
              child: const Text('Tekan saya untuk ke pages2')),
          ],
        ),
      ),
    );
  }
}
