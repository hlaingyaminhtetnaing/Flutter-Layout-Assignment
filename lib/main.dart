import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 70, 0, 0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'images/toyy.png',
                    width: 400,
                    height: 350,
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(40, 10, 0, 0)),
                  Text(
                    "Foxxi-The Fox (Sitting)",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.black),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(40, 40, 0, 0)),
                  Text(
                    "BELLZI DESIGN:Bellzi animals are super ",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(40, 0, 0, 0)),
                  Text(
                    "soft,adorable and unbashedly cute!",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(40, 80, 0, 0)),
                  Image.asset(
                    'images/foxx.jpg',
                    width: 50,
                    height: 50,
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(10, 80, 0, 0)),
                  Image.asset(
                    'images/foxx.jpg',
                    width: 50,
                    height: 50,
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(10, 80, 0, 0)),
                  Image.asset(
                    'images/foxx.jpg',
                    width: 50,
                    height: 50,
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(40, 0, 0, 0)),
                  Text(
                    "Toy's Detail",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(40, 0, 0, 0)),
                  IconButton(
                      icon: Icon(Icons.star),
                      onPressed: null,
                      disabledColor: Colors.deepOrange[200]),
                  Text(
                    "Coat is made from soft synthetic fiber",
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(40, 0, 0, 0)),
                  IconButton(
                      icon: Icon(Icons.star),
                      onPressed: null,
                      disabledColor: Colors.deepOrange[200]),
                  Text(
                    "Plastic safety eyes and nose",
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(40, 70, 0, 0)),
                  Column(
                    children: [
                      Text(
                        "Total Price",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.baseline,
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          Text(
                            "\$20",
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            ".00",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Expanded(child: SizedBox()),
                  IconButton(
                    icon: Icon(Icons.shopping_cart_rounded),
                    onPressed: () {},
                    iconSize: 70,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
