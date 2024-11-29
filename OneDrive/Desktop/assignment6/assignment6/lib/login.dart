import 'package:assignment6/home.dart';
import 'package:assignment6/signup.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();


  void loginn() async {
   String  email = emailController.text.trim();
       String password = passwordController.text.trim();

        if(email == "" || password == "") {
          print("Fill up all details");
        }
        else{

          try{
            
            
        UserCredential userCredential = await FirebaseAuth.instance.
        signInWithEmailAndPassword(email: email, password: password);
        if(userCredential.user != null) {
          Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
        }
          }on FirebaseAuthException catch(ex) {
            print(ex.code.toString());
          }
        }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(Icons.arrow_back_rounded,size: 20,),
        
            SizedBox(height: 10,),
        
        Center(
          child: Container(height: 100,width: 100,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: Colors.red),
            child: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/512/5973/5973800.png"),fit: BoxFit.cover,)
            ),
        ),
        
        SizedBox(height: 10,),
        
        Center(child: Text("Login to Your Account",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)),
        
        
        SizedBox(height: 10,),
        
         Center(
           child: Container(height: 40, width: 250,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white, ),
                        child: TextField(controller: emailController,
                          decoration: InputDecoration(
                            labelText: "Email",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)
                            ), 
                          ),
                        ),
                        ),
         )        ,
        
                      SizedBox(height: 10,),
        
        
                       Center(
                         child: Container(height: 40, width: 250,
                                             decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white, ),
                                             child: TextField(controller: passwordController,
                          decoration: InputDecoration(
                            labelText: "Password",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)
                            ), 
                          ),
                                             ),
                                             ),
                       )        ,
        
        SizedBox(height: 10,),

        Center(
          child: Container(height: 40,width: 200,
            child: Row(
        children: [
          Container(height: 25,width: 25,decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: Colors.blueAccent.shade700),
          child: Icon(Icons.done,color: Colors.white,size: 20,),
          ),
          SizedBox(width: 10,),
            
            Text("Remember me")
        ],
            ),
          ),
        ),

        SizedBox(height: 15,),


         Center(
           child: InkWell(onTap: () {
             Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
           },
             child: Container(height: 30,width: 220,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.blueAccent.shade700),
                child: Center(child: Text("Log in",style: TextStyle(color: Colors.white,fontSize: 20),)),
                ),
           ),
         ),
        SizedBox(height: 15,),


        Center(
          child: InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => Signup()));
          },



          
            child: Container(height: 35,width: 250,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.blueAccent.shade700),
            child: Center(child: Text("Sign in",style: TextStyle(color: Colors.white,fontSize: 20),)),
            ),
          ),
        ),

        SizedBox(height: 10,),

        Center(child: Text("Forgot the Password?",style: TextStyle(color: Colors.blueAccent.shade400),)),
        
SizedBox(height: 10,),

Divider(height: 1,color: Colors.grey,),
Center(child: Text("or continue with",style: TextStyle(fontSize: 15,color: Colors.grey),)),

  SizedBox(height: 5,),

  Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Container(height: 30,width: 40,
    decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://static.vecteezy.com/system/resources/previews/018/930/476/non_2x/facebook-logo-facebook-icon-transparent-free-png.png"))),),

SizedBox(width: 30,),

       Container(height: 30,width: 40,
    decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://cdn1.iconfinder.com/data/icons/google-s-logo/150/Google_Icons-09-512.png"))),),

SizedBox(width: 30,),

       Container(height: 20,width: 30,
    decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://cdn-icons-png.flaticon.com/512/0/747.png"))),)
  ],)



          ],
        ),
      ),
    );
  }
}