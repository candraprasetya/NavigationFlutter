import 'package:flutter/material.dart';
import 'package:navigation_in_flutter/screens/secondScreen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Go to second screen'),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return SecondScreen();
            }));
          },
        ),
      ),
    );
  }
}