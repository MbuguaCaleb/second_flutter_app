import 'package:flutter/material.dart';


/*Passing MaterialApp as my root widget*/
/*It shall help me use google design features inside this application*/
/*It is like a wrapper for all our other widgets inside this application*/
void main() => runApp(MaterialApp(
  home:Scaffold(
    appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('caleb loves code'),
    ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),


  )
));




