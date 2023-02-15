import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';



class packages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Container(
      
      // padding: EdgeInsets.only(top: 10, left: 15, right: 15),
      // color: Colors.black54,
      // height: 200,
      width: 200,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            hotelpack(
                imagee: "assets/image/images.png",
                text1: "Rohith sharma",
                text2: "Licn no : pj36cnh322",
               ),
            hotelpack(
                imagee: "assets/image/images.png",
                text1: "Rohith sharma",
                text2: "Licn no : pj36cnh322",
               ),
            hotelpack(
                imagee: "assets/image/images.png",
                 text1: "Rohith sharma",
                text2: "Licn no : pj36cnh322",
                ),
            hotelpack(
                imagee: "assets/image/images.png",
                text1: "Rohith sharma",
                text2: "Licn no : pj36cnh322",
                ),
          ],
        ),
      ),
    );
  }
}

class hotelpack extends StatelessWidget {
  final String imagee;
  final String text1;
  final String text2;
  

  hotelpack({
    required this.imagee,
    required this.text1,
    required this.text2,
   
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15, left: 5, right: 5),
      child: Container(
        // padding: EdgeInsets.only(top: 10),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(color: Colors.grey, blurRadius: 8, offset: Offset(1, 2))
            ]),
        child: Stack(children: [
          Row(
            children: [
              Container(
                //padding: EdgeInsets.only(top: 10),
                height: 100,
                width: 120,
                decoration: BoxDecoration(
                  //borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      image: AssetImage(imagee), fit: BoxFit.fill),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          text1,
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          text2,
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        
                        SizedBox(
                          height: 5,
                        ),
                       
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
          Positioned(
            top: 35,
            right: 0,
            child: SizedBox(
              height: 40,
              width: 80,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "delete",
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                    ))),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
