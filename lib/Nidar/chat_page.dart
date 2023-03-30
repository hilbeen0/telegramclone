//import 'dart:ffi';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter/src/widgets/framework.dart';
import 'package:telegramclone/Nidar/ChatBottomBr.dart';
import 'package:telegramclone/Nidar/ChatSample.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
     appBar: PreferredSize( preferredSize: Size.fromHeight(65),
     child: AppBar(
      elevation: 0,
      leading: Padding(padding: EdgeInsets.only(top: 10,left: 5),
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: Icon(
          Icons.arrow_back,
          size: 25,
        ),
        ),
      ),
      leadingWidth: 20,
      title: Padding(padding: EdgeInsets.only(top: 6),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.asset("images/i99.jpg",
            height: 45,),
          ),
          Padding(padding: EdgeInsets.only(left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Nidar",style: TextStyle(fontSize: 19),
              ),
              SizedBox(height: 5,),
              Text("online",style: TextStyle(fontSize: 15,
              color: Colors.white.withOpacity(.8)),

              ),
            ],
          ),
          ),
        ],
      ),
      ),
      actions: [
        Padding(padding: EdgeInsets.only(top: 10,right: 20),
        child: Icon(Icons.call,
        size: 25,
        ),
        ),
         Padding(padding: EdgeInsets.only(top: 10,right: 20),
        child: Icon(Icons.more_vert,
        size: 28,
        ),
        ),
      ],

      ),
     ) ,
     body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("images/backwhite.jpg"),
        fit: BoxFit.cover,
        ),
      ),
      child: SingleChildScrollView(
        child: Padding(padding: EdgeInsets.only(top: 10,left: 8,right: 8,bottom: 80,),
        child: Column(
          children: [
            Container(
              width: 900,
              margin: EdgeInsets.only(bottom: 500),
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(



              ),
              child: Text("                 "),
            ),
            ChatSample(),
            ChatSample(),
            ChatSample(),
            ChatSample(),
            ChatSample(),
          ],
        ),
        ),
      ),
     ),
     bottomSheet: ChatBottomBr(),
     
    );
  }
}