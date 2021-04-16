import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Contact extends StatelessWidget{


  String name, mail, phone, url,tag;
  Contact({this.name,this.mail,this.phone,this.url,this.tag});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: 330,
      height: 150,
      padding: EdgeInsets.only(top: 15),
      decoration: BoxDecoration(
          color: Colors.cyan,
          border: Border.all(width: 1, color: Colors.cyan),
          borderRadius: BorderRadius.all(Radius.circular(12.0))
      ),
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 32,
              backgroundImage: NetworkImage(
                  url
              ),
            ),
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.mail, color: Colors.black, size: 20,),
                    Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: Text(
                          mail,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(CupertinoIcons.phone),
                    Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Text(
                        phone,
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Row(
                    children: [
                      Icon(
                          CupertinoIcons.suit_heart_fill,
                          color: Colors.red
                      ),
                      Icon(
                          CupertinoIcons.suit_heart_fill,
                          color: Colors.red
                      ),
                      Icon(
                          CupertinoIcons.suit_heart_fill,
                          color: Colors.red
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Icon(
                          CupertinoIcons.tag,
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(left: 5),
                        child: Text(
                          tag,
                          style: TextStyle(
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                      new Spacer(),
                      Icon(
                        CupertinoIcons.delete,
                        color: Colors.white,
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


