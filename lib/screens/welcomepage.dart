import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/get.dart';
import 'package:mechinetext/screens/welcome.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(
        children: [
          Image.asset(
            "assets/image/index.png",
            fit: BoxFit.fill,
            height: double.infinity,
            width: double.maxFinite,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 200, left: 57),
                child: Center(
                  child: Row(
                    children: [
                      Text(
                        "moove ",
                        style: TextStyle(fontSize: 30, color: Colors.white,
                        fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "be ",
                        style: TextStyle(fontSize: 30, color: Colors.yellow,
                        fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 250,
              ),
              InkWell(
                onTap: () {
                  Get.to(welcomePage());
                },
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Container(
                    height: 50,
                    width: 300,
                    child: Center(
                      child: Text(
                        "Get Started",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 15,
                            ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                  ),
                ),
              )
              // TextButton(onPressed: (){

              // }, child: Text("Get started"))
            ],
          )
        ],
      ),
    );
  }
}
