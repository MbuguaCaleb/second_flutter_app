import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


/*Passing MaterialApp as my root widget*/
/*It shall help me use google design features inside this application*/
/*It is like a wrapper for all our other widgets inside this application*/
void main() => runApp(MaterialApp(
  home:Home()
));

/*Custom hot reload flutter class*/
/*I shall be returning all the widgets whose state does not change under the Stateless Widget*/
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body:Padding(
        child: Text('Hello'),
        padding: EdgeInsets.all(30.0),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      )

    );
  }
}




