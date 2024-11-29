// import 'dart:ffi';

import 'package:assignment6/detail.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Location",
                    style: TextStyle(fontSize: 10, color: Colors.grey),
                  )),
              Row(
                children: [
                  Text(
                    "Los Angeles, CA",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(
                    width: 240,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue.shade100,
                    ),
                    child: Icon(Icons.bookmark_border_rounded),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Discover Best",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )),
              Align(
                  alignment: Alignment.topLeft,
                  child: Text("Suitable Property",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black))),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 35,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.lightBlue.shade900,
                          borderRadius: BorderRadius.circular(8)),
                      child: Center(
                          child: Text(
                        "House",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(8)),
                      child: Center(
                          child: Text(
                        "Apartement",
                        style: TextStyle(color: Colors.black, fontSize: 17),
                      )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(8)),
                      child: Center(
                          child: Text(
                        "Plot",
                        style: TextStyle(color: Colors.black, fontSize: 17),
                      )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(8)),
                      child: Center(
                          child: Text(
                        "Portions",
                        style: TextStyle(color: Colors.black, fontSize: 17),
                      )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(8)),
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Commercial Space",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                      )),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Best for you",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              Container(
                height: 400,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.lightBlue.shade900),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.network(
                        "https://ap.rdcpix.com/43f81520a7f14eb4dbecf3e47fb95d5cl-m1873102318rd-w480_h360.jpg"),
                    Padding(
                      padding: const EdgeInsets.all(4),
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text(
                          "CRAFTSMAN HOUSE",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4),
                      child: Text("3918 Kenway Blvd, Uniontown, OH 44685",
                          style: TextStyle(
                              color: Colors.white60,
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Row(
                        children: [
                          Icon(
                            Icons.bed,
                            color: Colors.yellowAccent.shade700,
                          ),
                          Text(
                            "5 Bed",
                            style: TextStyle(
                                color: Colors.white60,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            Icons.bathtub,
                            color: Colors.yellowAccent.shade700,
                          ),
                          Text(
                            "3.5 Bath",
                            style: TextStyle(
                                color: Colors.white60,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            Icons.square_foot_sharp,
                            color: Colors.yellowAccent.shade700,
                          ),
                          Text(
                            "3,795 sqft",
                            style: TextStyle(
                                color: Colors.white60,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Align(alignment: Alignment.centerLeft,
                child: Text(
                  "Near by your Location",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Detail()));
              },
                child: Container(
                  height: 80,
                  width: 400,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(10),     color: Colors.blue.shade100,),
                  child: Row(
                    children: [
                      Container(height: 75,width: 90,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(45)),
                        child:Image.network(
                              
                       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-tgPrkzBdkqal1n9dRKJXGZzwbGTMWWrQ0g&s",fit:BoxFit.cover,
                        ),
                      ),
                
                      SizedBox(width: 15,),
                
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("CRAFTSMAN HOUSE",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          SizedBox(height: 4,),
                
                          Text("28 Capella Street, Coorparoo, Qld 4151"),
                          SingleChildScrollView(scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.bed,
                                  color: Colors.yellowAccent.shade700,
                                ),
                                Text(
                                  "3 Bed",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(
                                  Icons.bathtub,
                                  color: Colors.yellowAccent.shade700,
                                ),
                                Text(
                                  "3 bath",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(
                                  Icons.square_foot_sharp,
                                  color: Colors.yellowAccent.shade700,
                                ),
                                Text(
                                  "2,875",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
