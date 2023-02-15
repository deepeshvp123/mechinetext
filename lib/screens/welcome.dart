import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/get.dart';
import 'package:mechinetext/screens/bus_driver.dart';

class welcomePage extends StatefulWidget {
  const welcomePage({super.key});

  @override
  State<welcomePage> createState() => _welcomePageState();
}

class _welcomePageState extends State<welcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            foregroundDecoration: const BoxDecoration(color: Colors.black45),
            height: 250,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/image/red.jpg"),
                    fit: BoxFit.cover)),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(top: 150, left: 20, right: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Welcome",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    "Manage Your Bus And Drivers",
                    style: TextStyle(
                        fontSize: 15,
                        //fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  const SizedBox(
                    height: 5,
                  ),

                  const SizedBox(height: 40),
                 
                  
                  Column(
                   // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     
                      Padding(padding: EdgeInsets.fromLTRB(20, 20, 20, 0)),
                      SizedBox(
                        width: 400,
                        child: Container(
                          height: 50,
                          width: 300,
                          child: Center(
                            child: Text(
                              "Enter Username",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.5),
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      
                      Padding(padding: EdgeInsets.fromLTRB(20, 15, 20, 0)),
                      SizedBox(
                        width: 400,
                        child: Container(
                          height: 50,
                          width: 300,
                          child: Center(
                            child: Text(
                              "Enter Password",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.5),
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(20, 90, 20, 0)),
                      SizedBox(
                        width: 400,
                      ),
                      InkWell(
                        onTap: () {
                          Get.to(Busdriver());
                        },
                        child: Container(
                          height: 50,
                          width: 300,
                          child: Center(
                            child: Text(
                              "Login",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
