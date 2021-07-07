import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('CircleAvatar'),
          backgroundColor: Colors.black54,
          leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Menu',
            onPressed: () {},
          ), //IcoButton
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.person),
              tooltip: 'Person',
              onPressed: () {},
            ), //IconButton
          ], //<Widget>[]
        ), //AppBar
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 120.0),
                child: CircleAvatar(
                  backgroundColor: Colors.cyan,
                  radius: 100,
                  child: Text(
                    'smtechviral',
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ), //Text
                ),
              ),
              SizedBox(height: 15,),
              CircleAvatar(
                radius: 100.0,
                backgroundImage:
                NetworkImage('https://images.pexels.com/photos/8585444/pexels-photo-8585444.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260'),
                backgroundColor: Colors.transparent,
              )
            ],
          ), //CirlceAvatar
        ), //Center
      ), //Scaffold
    ), //MaterialApp
  );
}
