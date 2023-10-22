import 'package:flutter/material.dart';
import 'package:projectzero/pages/home.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> with TickerProviderStateMixin{

@override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const Home()));
    });
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: LoadingAnimationWidget.inkDrop(
          color: Colors.red, 
          size: 50),
      )     
    );
  }
}