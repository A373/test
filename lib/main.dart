import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: SingleChildScrollView(
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    RichText(
                      text: TextSpan(
                          text: "  picking & Deliver\n",
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w500,
                              fontSize: 15),
                          children: [
                            WidgetSpan(child: Icon(Icons.location_on)),
                            TextSpan(
                              text: "las vegas , us",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18),
                            )
                          ]),
                    ),
                    Container(height: 50, width: 50, child: Icon(Icons.person)),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        child: TextField(),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 10),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(Icons.add_road)),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 150,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40.0),
                                child: Text(
                                  "Boxing Day",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                width: 150,
                                child: Text(
                                  "Get 35% Discount from Every Laundry *****",
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.grey),
                                ),
                              ),
                            ]),
                      ),
                    ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        "Services",
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      child: Text(
                        "See All",
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 90,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.purpleAccent,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(padding: const EdgeInsets.all(10.0)),
                            Container(
                              height: 50,
                              width: 50,
                              child: Image(
                                  image: AssetImage(
                                "assets/washing.jpg",
                              )),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 10.0),
                              child: Text(
                                "Wash",
                                style: TextStyle(fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10.0),
                        width: 90,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.yellowAccent,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(padding: const EdgeInsets.all(10.0)),
                              Container(
                                height: 50,
                                width: 50,
                                child:
                                    Image(image: AssetImage("assets/iron.jpg")),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Iron",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ]),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10.0),
                        width: 90,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(padding: const EdgeInsets.all(10.0)),
                              Container(
                                height: 50,
                                width: 50,
                                child: Image(
                                    image: AssetImage("assets/tshirt.jpg")),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Dry Clean",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ]),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10.0),
                        width: 90,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(padding: const EdgeInsets.all(10.0)),
                              Container(
                                height: 50,
                                width: 50,
                                child:
                                    Image(image: AssetImage("assets/fold.jpg")),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Leather",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ]),
                      ),
                    ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "Popular Near by you",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      child: Text(
                        "See All",
                        style: TextStyle(fontSize: 12.0, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20.0),
                      height: 180,
                      width: 320,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 100,
                              width: 320,
                              child: Image(
                                image: AssetImage("assets/machine1.jpg"),
                              ),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      child: Text(
                                        "Klean Laundry",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 14.0),
                                      ),
                                    ),
                                    Container(
                                      child: Text("8.99",
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontSize: 14.0)),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      child: Text(
                                        "MT Road",
                                        style: TextStyle(
                                            color: Colors.indigoAccent,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12.0),
                                      ),
                                    ),
                                    Container(
                                      child: Text("Starting at",
                                          style: TextStyle(
                                              color: Colors.indigoAccent,
                                              fontSize: 10.0)),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      child: Icon(
                                        Icons.star_rate,
                                        color: Colors.yellow,
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "5.0",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12.0),
                                      ),
                                    ),
                                    Container(
                                      child: Text("(4.7k Ratings)",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12.0)),
                                    ),
                                    Container(
                                      child: FlatButton(
                                    
                                        child: Text("Details",
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.white)),
                                                color: Colors.blueAccent,
                                                
                                        onPressed: () {},
                                      ),
                                    ),
                                  ]),
                            ),
                          ]),
                    ),
                  ],
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
