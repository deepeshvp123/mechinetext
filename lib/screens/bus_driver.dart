import 'package:flutter/material.dart';

class Busdriver extends StatefulWidget {
  const Busdriver({super.key});

  @override
  State<Busdriver> createState() => _BusdriverState();
}

class _BusdriverState extends State<Busdriver> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: Center(
          child: Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 50)),
              Text(
                "moov",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "be",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 15, 20),
                  child: Stack(
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Bus",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Manage Your Bus",
                              style:
                                  TextStyle(fontSize: 8, color: Colors.white),
                            )
                          ],
                        ),
                        height: 170,
                        width: 130,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 20, 15, 20),
                  child: Stack(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Driver",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Manage Your Driver",
                              style:
                                  TextStyle(fontSize: 8, color: Colors.white),
                            )
                          ],
                        ),
                        height: 170,
                        width: 130,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      
                    ],
                  ),
                ),
              ],
            ),
            
          ],
          
        ),
        
      ),
      
    );
  }
}
