import 'package:flutter/material.dart';

class Eight extends StatefulWidget {
  const Eight({Key? key}) : super(key: key);

  @override
  State<Eight> createState() => _EightState();
}

class _EightState extends State<Eight> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            InkWell(
              onTap: () {
                setState(() {
                  Navigator.pushNamed(context, '9');
                });
              },
              child: SizedBox(
                height: 340,
                child: Image.asset(
                  "assets/images/porter.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 30,right: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Designer's Collections",
                        style: TextStyle(color: Colors.white54, fontSize: 18),
                      ),
                      Text(
                        "2018",
                        style: TextStyle(color: Colors.white54, fontSize: 18),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Hand-made",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                  Text(
                    "Porttery",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Luther Van Hudson",
                    style: TextStyle(color: Colors.white54, fontSize: 18),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 300),
              child: Container(
                height: 472,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffCFC9BC),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Product Information",
                        style: TextStyle(fontSize: 20),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Handmade item",
                                style: TextStyle(fontSize: 12.8),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Text(
                                "Dimensions :",
                                style: TextStyle(fontSize: 12.8),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Can be personalized: yes",
                                style: TextStyle(fontSize: 12.8),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Capacity: 7 Fluid cunces",
                                style: TextStyle(fontSize: 12.8),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "our beautiful little corner",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                          Text(
                            "of soho is packed with",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                          Text(
                            "cafes, bulging with",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                          Text(
                            "restaurants, overflowing",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                          Text(
                            "with shops, and teeming",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                          Text(
                            "with creative people.",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                          Text(
                            "why do you think we",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                          Text(
                            "moved here?",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Each tumbler is hand cast and",style: TextStyle(fontSize: 18,wordSpacing: 3),),
                          Text("glazed with our own unique glazes",style: TextStyle(fontSize: 18,wordSpacing: 3),),
                          Text("and molds. we have designed these",style: TextStyle(fontSize: 18,wordSpacing: 3),),
                          Text("with clean simple lines to",style: TextStyle(fontSize: 18,wordSpacing: 3),),
                          Text("emphasize the brilliant colors.",style: TextStyle(fontSize: 18,wordSpacing: 3),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
