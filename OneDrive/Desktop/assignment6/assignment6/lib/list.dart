import 'package:flutter/material.dart';

class ListScreen extends StatefulWidget {
  const ListScreen({super.key});

  @override
  State<ListScreen> createState() => _ListScreenState();
}

class _ListScreenState extends State<ListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("WishList",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                ),
                SizedBox(
                  width: 255,
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue.shade100,
                  ),
                  child: Icon(Icons.arrow_back_ios_outlined),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 330,
              width: 330,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
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
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 4),
                    child: Text("3918 Kenway Blvd, Uniontown, OH 44685",
                        style: TextStyle(
                            color: Colors.white60,
                            fontSize: 10,
                            fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Icon(
                            Icons.bed,
                            color: Colors.yellowAccent.shade700,
                            size: 20,
                          ),
                          Text(
                            "5 Bed",
                            style: TextStyle(
                                color: Colors.white60,
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            Icons.bathtub,
                            color: Colors.yellowAccent.shade700,
                            size: 20,
                          ),
                          Text(
                            "3.5 Bath",
                            style: TextStyle(
                                color: Colors.white60,
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            Icons.square_foot_sharp,
                            color: Colors.yellowAccent.shade700,
                            size: 20,
                          ),
                          Text(
                            "3,795 sqft",
                            style: TextStyle(
                                color: Colors.white60,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 330,
              width: 330,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.lightBlue.shade900),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                    image: NetworkImage(
                        "https://images.rawpixel.com/image_png_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDI0LTA2L3Jhd3BpeGVsX29mZmljZV8zM19waG90b19vZl9hX2JlYXV0aWZ1bF9tb2Rlcm5faG91c2Vfd2l0aF9sYXJnZV9hYTYwZmEzNC05ZTdlLTRjMTktODA0Ni1hMWM3YjdlMzM5NTQucG5n.png"),
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        "CRAFTSMAN HOUSE",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 4),
                    child: Text("3918 Kenway Blvd, Uniontown, OH 44685",
                        style: TextStyle(
                            color: Colors.white60,
                            fontSize: 10,
                            fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Icon(
                            Icons.bed,
                            color: Colors.yellowAccent.shade700,
                            size: 20,
                          ),
                          Text(
                            "5 Bed",
                            style: TextStyle(
                                color: Colors.white60,
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            Icons.bathtub,
                            color: Colors.yellowAccent.shade700,
                            size: 20,
                          ),
                          Text(
                            "3.5 Bath",
                            style: TextStyle(
                                color: Colors.white60,
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            Icons.square_foot_sharp,
                            color: Colors.yellowAccent.shade700,
                            size: 20,
                          ),
                          Text(
                            "3,795 sqft",
                            style: TextStyle(
                                color: Colors.white60,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
