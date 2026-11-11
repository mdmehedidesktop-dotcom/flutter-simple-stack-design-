import 'package:flutter/material.dart';
void main (){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.bottomCenter,
            children: [
              Image.network(
                height: 150,width: double.infinity,
                  fit: BoxFit.fill,
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSD_D7jRd_scQY0KsBkj5KFR32zjYZbMM39Z9y2dzZK9RzCMTmMTK1QcQ&s=10c"),
             Positioned(
               bottom: -30,
               child: CircleAvatar(
                 backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8qLnRCwlW-ebg4M2w8ZtEKe54E6zGv2oqUA_JA3LWRw&s=10"),
                 radius: 50,
               ) ),
              Positioned(
                bottom: -30,
                  right: 140,

                  child: CircleAvatar(radius: 18,child: Icon(Icons.camera_alt),))


            ],
          ),
        ],
      ),
    ),
  )
  );
}