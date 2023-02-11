import 'package:flutter/material.dart';

class Third extends StatefulWidget {
  const Third({Key? key}) : super(key: key);

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffC3C3C3),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xffFFFFFF),
              border: Border.all(color: Colors.grey.shade800, width: 7),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 35,
                        child: LinearProgressIndicator(
                          value: 0.30,
                          color: Colors.grey.shade600,
                          backgroundColor: Colors.grey.shade200,
                        ),
                      ),
                      Text(
                        "    BACK",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "                           GRID VIEW   ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      InkWell(
                          onTap: (){
                            setState(() {
                              Navigator.pushNamed(context, '4');
                            });
                          },
                          child: Icon(Icons.apps_sharp)),
                    ],
                  ),
                  Text(
                    "January 2020",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                  ),
                  Text(
                    "Explore the incoming world-class productions in the Fjord Operahaus and reserve or buy the ticket. \n\nFor questions contact us at +47 46 70 40 32",
                    style: TextStyle(fontSize: 13),
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "15",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 35),
                          ),
                          Container(
                            height: 1.5,
                            width: 200,
                            color: Colors.black,
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "SAT",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Anna Karenina",
                                style: TextStyle(
                                    fontSize: 23, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 10,),
                              Text(
                                "Anna Karenina has been called the greatest \nwork of literature ever written. The \nNorwegian National Ballet is once again \ndancing Leo Tolstoy's engaging and bitter.",
                                style: TextStyle(fontSize: 10),
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Text("BUY TICKETS",style: TextStyle(color: Colors.brown),),
                                  SizedBox(width: 25,),
                                  Text("READ MORE"),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "16",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 35),
                          ),
                          Container(
                            height: 1.5,
                            width: 200,
                            color: Colors.black,
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "SUN",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Orbo Novo",
                                style: TextStyle(
                                    fontSize: 23, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 10,),
                              Text(
                                "Orbo Novo premiered in 2009 in USA that\n"
                                    "was open to the world. A few later, the\n"
                                    "political climate has mode the work's \n"
                                    "exploration of polarised America...",
                                style: TextStyle(fontSize: 10),
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Text("BUY TICKETS",style: TextStyle(color: Colors.brown),),
                                  SizedBox(width: 25,),
                                  Text("READ MORE"),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "22",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 35),
                          ),
                          Container(
                            height: 1.5,
                            width: 200,
                            color: Colors.black,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "SAT",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                          SizedBox(width: 50,),
                          Text(
                            "Rigoletto",
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
