import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 20),
                child: Text("Vazifalar",style: TextStyle(
                  color: Colors.black,fontSize: 24,fontWeight: FontWeight.bold
                ),),
              ),
              Container(
                height: 100,
                width: 100,
                // decoration: BoxDecoration(color: Colors.red),
                child: Column(
                  children: [Row(
                    children: [Column(
                      children: [Image.asset('assets/images/image 1.png')],
                    )],
                  )],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
