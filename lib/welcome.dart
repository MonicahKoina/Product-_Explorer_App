import 'package:e_commerce_flutter/products.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'custombutton.dart';

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
              padding: const EdgeInsets.all(20.0),
              child: CustomButton(
                width: 300,
                height: 40,
                radius: 12,
                myFun: () {
                  Get.to(ApiCall());
                },
                color: Colors.orangeAccent,

                child: const Text("Explore our products",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
