import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40.0),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(50.0),
              child: SizedBox(height: 300, width: 300,
                child: CircleAvatar(
                  radius: 80,
                backgroundImage: AssetImage('assets/pgone.jpeg'
                ),),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 60.0),
              child: Text("Welcome to"
              ,style: TextStyle(fontSize: 20),),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10.0),
              child: Text("Ivory Elegance", style: TextStyle
                (fontSize: 40),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: SizedBox(
                height: 80,
                width: 300,
                child: FloatingActionButton(onPressed: (){
                },child: const Text("Get Started", style:
                    TextStyle(fontSize: 30)),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
