import 'package:flutter/material.dart';

class register extends StatefulWidget {
  const register({super.key});


  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80.0,left: 20,right: 20),
        child: Center(
          child: Column(
            children: [
              Text('Register'),
            ],
          ),
        ),
      ),
      

    );
  }
}
