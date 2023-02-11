import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffC3C3C3),
        body: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffEEEEEE),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "/63",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.grey.shade700),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "ATLANTIC",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.grey.shade700,
                            ),
                          ),
                          Text(
                            "Gallery",
                            style: TextStyle(
                                color: Colors.black45,
                                decoration: TextDecoration.underline),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 260, left: 30, right: 10, bottom: 10),
              child: Column(
                children: [
                  Container(
                    height: 150,
                    width: 500,
                    color: Color(0xffA2ACC4),
                  ),
                  Container(
                    height: 352,
                    width: 500,
                    decoration: BoxDecoration(
                      color: Color(0xffE3E2E2),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 120, left: 50),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "The ''Rolleiflex'' name is",
                                style: TextStyle(
                                    color: Colors.grey.shade700,
                                    fontSize: 18.5),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "most commonly used to",
                                style: TextStyle(
                                    color: Colors.grey.shade700,
                                    fontSize: 18.5),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "refer to Roller's premier",
                                style: TextStyle(
                                    color: Colors.grey.shade700,
                                    fontSize: 18.5),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "line of medium format",
                                style: TextStyle(
                                    color: Colors.grey.shade700,
                                    fontSize: 18.5),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "twin lens reflex(TLR)",
                                style: TextStyle(
                                    color: Colors.grey.shade700,
                                    fontSize: 18.5),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "cameras.",
                                style: TextStyle(
                                    color: Colors.grey.shade700,
                                    fontSize: 18.5),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 22,
                          ),
                          InkWell(
                            onTap: (){
                              setState(() {
                                Navigator.pushNamed(context, '1');
                              });
                            },
                            child: Icon(
                              Icons.menu,
                              color: Colors.grey.shade600,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 240),
              child: Image.asset("assets/images/roliflex.png"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100, left: 10),
              child: Container(
                height: 499,
                width: 320,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(color: Colors.black26, width: 2),
                    bottom: BorderSide(color: Colors.black26, width: 2),
                    right: BorderSide(color: Colors.black26, width: 2),
                  ),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 60,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 40,
                        ),
                        Text(
                          "N",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 60,
                        ),
                        Text(
                          "L",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 170,
                        ),
                        Text(
                          "P",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 40,
                        ),
                        Text(
                          "Rolleiflex",
                          style: TextStyle(fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 60,
                        ),
                        Text(
                          "7.5 cm",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 168,
                        ),
                        Text(
                          "n",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
