import 'package:flutter/material.dart';

class Four extends StatefulWidget {
  const Four({Key? key}) : super(key: key);

  @override
  State<Four> createState() => _FourState();
}

class _FourState extends State<Four> {
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
                  "assets/images/ocean.jpg",
                  fit: BoxFit.cover,
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
                          "Blue Ocean",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Waves Crash",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              Navigator.pushNamed(context, '5');
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
                          "See the beautiful oceans of the",
                          style: TextStyle(
                            color: Colors.grey.shade600,
                          ),
                        ),
                        Text(
                          "Pacific coast where the water is so",
                          style: TextStyle(
                            color: Colors.grey.shade600,
                          ),
                        ),
                        Text(
                          "clean you can see the sand.",
                          style: TextStyle(
                            color: Colors.grey.shade600,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 200, left: 80.5),
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
