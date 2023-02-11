import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
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
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffEEEEEE),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                child: ClipRRect(
                  borderRadius:
                  BorderRadius.circular(30),
                  child: Image(
                    image: AssetImage("assets/images/flower.jpg"),
                    height: 900,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(35),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "/63",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.grey.shade600),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "ATLANTIC",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.grey.shade600,
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
            Padding(
              padding: const EdgeInsets.only(top: 150, right: 60),
              child: RotatedBox(
                quarterTurns: 1,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "KODAK RETINA",
                      style: TextStyle(color: Colors.black54,fontSize: 18,fontWeight: FontWeight.bold),
                    ),
                    Text("TYPE 010",style: TextStyle(color: Colors.grey.shade500,fontWeight: FontWeight.w500),),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 550,left: 180),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text("Type 010 Retina |",style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 18),),
                  Text("1946 to 1949",style: TextStyle(color: Colors.black38),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 650, left: 270),
              child: InkWell(
                onTap: (){
                  setState(() {
                    Navigator.pushNamed(context, '3');
                  });
                },
                child: Icon(
                  Icons.menu,
                  color: Colors.grey.shade600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
