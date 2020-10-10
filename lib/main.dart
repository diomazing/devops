import 'package:flutter/material.dart';

void main() => runApp(Portfolio());

class Portfolio extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
       title: 'My Portfolio',
      home: MyPortfolio(),
    );
  }
}

class MyPortfolio extends StatelessWidget{
  Widget build(BuildContext context){
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          color: Color(0xFF009688), 
          child: Center(
            child: SingleChildScrollView(
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [Container(
                 height: 120,
                 width: 120,
                ),ClipOval(
                child: Image.asset('assets/profile.jpg', height: 85, width: 85),
               ),Text("James Sia", style: TextStyle(fontSize: 30, color: Colors.white)),SizedBox(
                    height: 5.0,
                  ),Text("F L U T T E R  D E V E L O P E R", style: TextStyle(fontSize: 15,color: Colors.white)),SizedBox(
                    height: 10.0,),
                Padding(
                    padding:EdgeInsets.symmetric(horizontal:10.0),
                    child:Container(
                    height: 2,
                    width:150,
                    color:Colors.white,
                ),
              ),
              SizedBox(height: 10.0,),
              Container(
                    height: 40,
                    width: 300,
                    color: Colors.white,
                    child: Center(
                      child: Row(children: <Widget> [
                        SizedBox(width: 18),
                        Icon(
                          Icons.phone_android,
                          color: Color(0xFF009688),
                          size: 20,
                        ),
                        SizedBox(width: 25),
                        Text('+63 977 051 4530', style: TextStyle(color: Color(0xFF009688), fontSize:15),)
                      ]),),
                  ),SizedBox(height: 20.0,), 
                  Container(
                    height: 40,
                    width: 300,
                    color: Colors.white,
                    child: Center(
                      child: Row(children: <Widget> [
                        SizedBox(width: 18),
                        Icon(
                          Icons.email,
                          color: Color(0xFF009688),
                          size: 20,
                        ),
                        SizedBox(width: 25),
                        Text('jksia.1000@gmail.com', style: TextStyle(color: Color(0xFF009688), fontSize:15),)
                      ]
                    ),)),
                    SizedBox(height: 250),
                    Padding(
                    padding:EdgeInsets.symmetric(horizontal:10.0),
                    child:Container(
                    height: 2,
                    width:150,
                    color:Colors.black,
                ),)],
             ),
            ),
          ),
        ),
      ),
    );
  }
}

