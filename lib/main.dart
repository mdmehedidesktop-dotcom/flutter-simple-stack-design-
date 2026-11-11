import 'package:flutter/material.dart';
void main (){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MyClass() ,

    ),
  );
}
class MyClass extends StatelessWidget {
  const MyClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                width: double.infinity,
                height: 120,
                color: Colors.blue,
              ),
             Positioned(
               bottom: -10,
                 child:  Container(
               height: 30,
               width: 60,
               color: Colors.pinkAccent,
               alignment: Alignment.center,
               child: Text("51% off"),
             )),
            ],
          )
        ],
      )

    );
  }
}
