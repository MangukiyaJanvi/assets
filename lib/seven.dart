import 'package:flutter/material.dart';

class Seven extends StatefulWidget {
  const Seven({Key? key}) : super(key: key);

  @override
  State<Seven> createState() => _SevenState();
}

class _SevenState extends State<Seven> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          children: [
            Column(
              children: [
                Container(
                  height: 60,
                  width: 60,
                  color: Color(0xff015593),
                  child: Image.asset("assets/images/linearrow.png",
                      color: Colors.white),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border(
                        right: BorderSide(color: Color(0xffe7b4b4), width: 2),
                        bottom: BorderSide(color: Color(0xffe7b4b4), width: 2)),
                  ),
                  child: Icon(
                    Icons.grid_view,
                    color: Color(0xffe7b4b4),
                    size: 30,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border(
                      right: BorderSide(color: Color(0xffe7b4b4), width: 2),
                    ),
                  ),
                  child: Icon(
                    Icons.help_outline,
                    color: Color(0xffe7b4b4),
                    size: 30,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Color(0xffd88c8c),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border(
                        right: BorderSide(color: Color(0xffe7b4b4), width: 2),
                        bottom: BorderSide(color: Color(0xffe7b4b4), width: 2)),
                  ),
                  alignment: Alignment.center,
                  child: Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border:
                            Border.all(color: Color(0xffe7b4b4), width: 1.5)),
                    child: Icon(
                      Icons.done,
                      color: Color(0xffe7b4b4),
                      size: 18,
                    ),
                  ),
                ),
                Container(
                  height: 472,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border(
                        right: BorderSide(color: Color(0xffe7b4b4), width: 2),
                        bottom: BorderSide(color: Color(0xffe7b4b4), width: 2)),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 25, right: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 130,
                            width: 116,
                            color: Color(0xffd88c8c),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                InkWell(
                                  onTap: (){
                                    setState(() {
                                      Navigator.pushNamed(context, '8');
                                    });
                                  },
                                  child: Icon(
                                    Icons.favorite_border_sharp,
                                    color: Colors.white,
                                    size: 80,
                                  ),
                                ),
                                Text(
                                  "Love",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 130,
                            width: 116,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Color(0xffe7b4b4), width: 2),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.boy_outlined,
                                      color: Color(0xffe7b4b4),
                                      size: 50,
                                    ),
                                    Icon(
                                      Icons.girl_outlined,
                                      color: Color(0xffe7b4b4),
                                      size: 50,
                                    ),
                                  ],
                                ),
                                Text(
                                  "Partner",
                                  style: TextStyle(color: Color(0xffe7b4b4)),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "problem",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xffd88c8c),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 250,
                        color: Color(0xffd88c8c),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Text(
                            "I want to divorce",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "nuances",
                        style: TextStyle(
                          color: Color(0xffd88c8c),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 250,
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Color(0xffd88c8c), width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Text(
                            "I don't love anymore",
                            style: TextStyle(color: Color(0xffd88c8c)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 250,
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Color(0xffd88c8c), width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Text(
                            "we have no children",
                            style: TextStyle(color: Color(0xffd88c8c)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 250,
                        color: Color(0xffd88c8c),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Text(
                            "I have a lover",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 250,
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Color(0xffd88c8c), width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Text(
                            "I am so tired",
                            style: TextStyle(color: Color(0xffd88c8c)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "decision",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xff015593),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 250,
                        color: Color(0xff015593),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "divorce",
                                style: TextStyle(color: Colors.white),
                              ),
                              Container(
                                height: 25,
                                width: 25,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Colors.white)),
                                child: Icon(
                                  Icons.done,
                                  color: Colors.white,
                                  size: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 250,
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Color(0xff015593), width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Text(
                            "I am so tired",
                            style: TextStyle(color: Color(0xff015593)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 710),
                  child: Container(
                    height: 69.5,
                    width: 300,
                    color: Color(0xffd88c8c),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 250),
                      child: Icon(
                        Icons.filter_list_rounded,
                        color: Color(0xff015593),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
