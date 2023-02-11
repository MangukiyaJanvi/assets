import 'package:flutter/material.dart';

class Five extends StatefulWidget {
  const Five({Key? key}) : super(key: key);

  @override
  State<Five> createState() => _FiveState();
}

class _FiveState extends State<Five> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/images/red.jpg",
                  fit: BoxFit.cover,
                  height: 500,
                  width: 500,
                ),
                color: Colors.blue,
              ),
            ),
            Expanded(
              child: Container(
                child: Stack(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          "FEATURED",
                          style: TextStyle(
                              letterSpacing: 2.5,
                              color: Colors.grey.shade600,
                              fontWeight: FontWeight.bold,
                              fontSize: 10),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Long Exposure",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "River Bridge",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              Navigator.pushNamed(context, '6');
                            });
                          },
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black26, width: 2),
                                shape: BoxShape.circle),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          "Long exposure photography is when",
                          style: TextStyle(
                            color: Colors.grey.shade600,
                          ),
                        ),
                        Text(
                          "you leave the shutter open longer",
                          style: TextStyle(
                            color: Colors.grey.shade600,
                          ),
                        ),
                        Text(
                          "than usual to pick up more light.",
                          style: TextStyle(
                            color: Colors.grey.shade600,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 200, left: 85),
                      child: Container(
                        height: 1.5,
                        width: 55,
                        color: Colors.black26,
                      ),
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
