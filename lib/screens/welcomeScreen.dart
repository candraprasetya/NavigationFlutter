import 'package:flutter/material.dart';
import 'package:navigation_in_flutter/screens/firstScreen.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
                child: Text('Go to First Screen'),
                onPressed: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(
                    builder: (context) {
                      return FirstScreen();
                    }
                  ));
                },
              ),
      )
    );
  }
}