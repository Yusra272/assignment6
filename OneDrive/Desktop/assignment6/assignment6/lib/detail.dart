import 'package:assignment6/list.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
  const Detail({super.key});

  @override
  State<Detail> createState() => _CartState();
}

class _CartState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Row(
            children: [
              Text("Detail",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
          
              SizedBox(width: 280,),
          
              Container(height: 30,width: 30,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.blue.shade100),
              child: Icon(Icons.arrow_back_ios_sharp),
              )
            ],
          ),
          
          SizedBox(height: 25,),
          
          Center(
            child: Container(height: 300,width: 300, decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
            child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-tgPrkzBdkqal1n9dRKJXGZzwbGTMWWrQ0g&s"),fit: BoxFit.cover,),),
          ) ,     
          
          SizedBox(height: 20,),
          
          Text("CRAFTSMAN HOUSE",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          
          Row(children: [
            Text("28 Capella Street, Coorparoo, Qld 4151",style: TextStyle(fontSize: 15,color: Colors.black)),
          
            SizedBox(width: 70,),
          
             Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue.shade100,
                      ),
                      child: Icon(Icons.bookmark_border_rounded),
                    ),
          
          ],),
          
          SizedBox(height: 8,),
          
           Row(
                                children: [
                                  Icon(
                                    Icons.bed,
                                    color: Colors.yellowAccent.shade700,size: 30,
                                  ),
                                  Text(
                                    "3 Bed",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        ),
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Icon(
                                    Icons.bathtub,
                                    color: Colors.yellowAccent.shade700,size: 30,
                                  ),
                                  Text(
                                    "3 bath",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        ),
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Icon(
                                    Icons.square_foot_sharp,
                                    color: Colors.yellowAccent.shade700,size: 30,
                                  ),
                                  Text(
                                    "2,875",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        ),
                                  ),
                                ],
                              ),

                              SizedBox(height: 20,),

                             ListTile(leading: Container(height: 60,width: 60,
                              child: CircleAvatar(backgroundImage: NetworkImage("https://131581302.cdn6.editmysite.com/uploads/1/3/1/5/131581302/s761312120243518089_p828_i1_w528.png"),)),
                             title: Text("Mr.RJ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                             subtitle: Text("Owner of the house",style: TextStyle(fontSize: 15),),
                             trailing: Container(height: 40,width: 110,
                             decoration: BoxDecoration(color: Colors.lightBlue.shade900,borderRadius: BorderRadius.circular(10)),
                             child: Row(mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                              Icon(Icons.phone,color: Colors.white,size: 20,),

                              SizedBox(width: 4,),

                              Text("Call",style: TextStyle(color: Colors.white,fontSize: 20),)
                             ],),),),
SizedBox(height: 20,),

Text("Describtion",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: 
Colors.black),),

SizedBox(height: 15,),

Text("Set on a prime 607sqm allotment close to Wembley Park's sporting facilities and playgrounds, this dual-level character home exudes classic charm. Built circa 1900 and thoughtfully maintained, this outstanding property boasts city views, an enviable swimming pool and delightful traditional details. This exceptional character Queenslander welcomes you with its magnificent façade and picket-fenced front gardens. Flowing from the home's wrap-around front verandah, a wide hallway showcases the home's traditional high ceilings and timber flooring, leading you through to the heart of the property. Here, a spacious open-plan living and dining area is bathed in natural light, creating an ideal space for family gatherings and relaxed living. An adjoining kitchen, positioned for convenience, displays modern appliances, ample storage and ample cupboard storage. The property's thoughtful layout ensures effortless indoor-outdoor living, with the dining area opening onto a beautiful, covered front deck, where you can take advantage of the city views. This outdoor space is perfect for al fresco dining or unwinding in privacy. Finishing the residence, an ensuited master bedroom has built-in robes and picturesque garden views. Two additional bedrooms also encompassing built-in robes are accompanied by a dedicated study and a well-appointed main bathroom.Complete with a secure dual garage downstairs and a large loft-style storage area, the home also includes plantation shutters, air-conditioning and ceiling fans."),


SizedBox(height: 20,),

Text("Gallery",style: TextStyle(fontSize: 20,color: Colors.black),),


SingleChildScrollView(scrollDirection: Axis.horizontal,
  child: Row(
    children: [
  Container(height: 90,width: 90,color: Colors.red,
  child: Image(image: NetworkImage("https://cdn.shopify.com/s/files/1/0114/2302/articles/Screen_Shot_2015-08-11_at_10.42.48_AM.png?v=1465237933"),fit: BoxFit.cover,),),
  
  SizedBox(width: 10,),
  
  Container(height: 90,width: 90,color: Colors.red,
  child: Image(image: NetworkImage("https://cdngeneral.rentcafe.com/dmslivecafe/2/127674/05_426AngelTrumpetCt_2018_web580x385_580x385.jpg?width=480&quality=90"),fit: BoxFit.cover,),),
  
  SizedBox(width: 10,),
  
  
  Container(height: 90,width: 90,color: Colors.red,
  child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFxWfbXchMA0giThogyz98lrVMDVuReoTiW_WbEQAboUtkxGegPicp7vffcoiNf-9gdMo&usqp=CAU"),fit: BoxFit.cover,),
  ),
  
  SizedBox(width: 10,),
  
  
  Container(height: 90,width: 90,color: Colors.red,
  child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQgplC81kTDK8Lv2V6q5AQNpPJE31ORsf2jw&s"),fit: BoxFit.cover,),
  )
  ],),
),

SizedBox(height: 20,),

Text("Price",style: TextStyle(fontSize: 20,color: Colors.black)),

SizedBox(height: 20,),

Row(
  children: [
Text("£7650000",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),

SizedBox(width: 90,),

 InkWell(onTap: () {
   Navigator.push(context, MaterialPageRoute(builder: (context) =>ListScreen()));
 },
   child: Container(height: 40,width: 150,
   decoration: BoxDecoration(color: Colors.lightBlue.shade900,borderRadius: BorderRadius.circular(10)),
   child: Center(child: Text("BUY NOW",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)),),
 )

],)
            ],
          ),
        ),
      )
    
    );
  }
}