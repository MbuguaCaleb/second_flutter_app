import 'package:flutter/material.dart';


/*Passing MaterialApp as my root widget*/
/*It shall help me use google design features inside this application*/
/*It is like a wrapper for all our other widgets inside this application*/
void main() => runApp(MaterialApp(
  home:Scaffold(
    appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
        'Caleb begins on flutter',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'indieFlower'
        ),

      ),
    ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),

  )
));




