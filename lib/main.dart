import 'package:flutter/material.dart';

// Modify this code to make the app look like this: https://github.com/McLarenCollege/Flutter-Course-Notes/blob/master/screenshots/day_1_assignment.png
// Link to icon: https://mclarencollege.in/images/icon.png
// Link to center image: https://mclarencollege.in/images/9fc76a72-5b06-432f-b92e-d41d8ad5629f.jpg



void main() {
  String msg = 'Hello World';

  runApp(
    MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('I Love Flutter'),
          leading:Image(image:NetworkImage('https://mclarencollege.in/images/icon.png'),
            ),
          ),

        body: Center(
          child: Image(
            image: NetworkImage(
                'https://mclarencollege.in/images/9fc76a72-5b06-432f-b92e-d41d8ad5629f.jpg'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Image(
            image:NetworkImage(
                'https://mclarencollege.in/images/icon.png'
              ),

           ),
              onPressed:(){
              print("Floating action button pressed");
            }

        ),
      ),
    ),
  );
}




