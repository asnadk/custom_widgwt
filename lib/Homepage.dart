import 'package:custom_widget/main.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("custome_widget"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 107, 195, 219),
        ),
      body:const Center(
            child:CustomContainer(
              child: Center(
                child: Text("Custom",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500),)),
              color: Colors.redAccent,
              height: 300,
              width: 300,
            )
         
          ),
        ),
    );
  }
}
