import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(FirstApp());

class FirstApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'App',
      home: Home(),
    );
  }
}

void onPressed() {}

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF006093),
      appBar: AppBar(
      
        leading: Icon(Icons.arrow_back, color: Colors.white),
        backgroundColor: Color(0xFF006093),
        elevation: 0.0,
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('images/MM.PNG'),
            Container(
                child: Align(
              alignment: Alignment.bottomCenter,
              child: Text('Marwa Ashraf',
                  style: TextStyle(
                      fontSize: 30,
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.white)),
            )),
            Container(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Text('flutter developer',
                    style: TextStyle(
                        letterSpacing: 2.0,
                        fontSize: 19,
                        fontWeight: FontWeight.w300,
                        color: Colors.white)),
                        
              ),
            ),
          
            Text('__________________',style: TextStyle(
              color: Colors.white ,
            ),),
          
       
            Container(
              width: 400,
              height: 70,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                  side: BorderSide(
                    color: Colors.blue,
                    width: 3,
                  ),
                ),
                child: Row(
                  
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                     IconButton(
              onPressed: onPressed,
              icon: Icon(Icons.phone, color: Colors.blue)),
                      
                      Text(
                        '+01030959537                                ',
                        style: TextStyle(
                          color: Colors.blue[200],
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                       
                    ]),
              ),
            ),
         
         
           Container(
              width: 400,
              height: 70,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                  side: BorderSide(
                    color: Colors.blue,
                    width: 3,
                  ),
                ),
                child: Row(
                  
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                     IconButton(
              onPressed: onPressed,
              icon: Icon(Icons.mail, color: Colors.blue)),
                      
                      Text(
                        'MarwaBadr@std.mans.edu.eg',
                        style: TextStyle(
                          color: Colors.blue[200],
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                       
                    ]),
              ),
            ),
          
          ],
        ),
      ),
    );
  }
}
