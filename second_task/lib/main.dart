import 'package:flutter/material.dart';
import 'contact.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(scaffoldBackgroundColor: Colors.blueGrey),
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Contact(
                      name:'name whatever',
                      mail:'doesnt-matter@haha.com',
                      phone:'01613543543',
                      url:'https://cdn.hipwallpaper.com/i/43/14/cdXz0o.jpg',
                      tag: 'not boss'
                  ),
                  Contact(
                      name:'whatever name',
                      mail:'haha@doesnt-matter.com',
                      phone:'01613543543',
                      url:'https://miro.medium.com/max/2400/1*iB3sZKBfiPL-1d3lcafxDw.png',
                      tag: 'boss'
                  ),
                  Contact(
                      name:'What ever name',
                      mail:'doesnt-haha@-matter.com',
                      phone:'01613543543',
                      url:'https://i.pinimg.com/originals/48/1b/e1/481be173245bb9bd0f8896b58010bf64.png',
                      tag: 'maybe\nboss'
                  ),
                  //Contact()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

