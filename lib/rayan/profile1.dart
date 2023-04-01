// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';





class Profile1 extends StatefulWidget {
  const Profile1({super.key});

  @override
  State<Profile1> createState() => _Profile1State();
}

class _Profile1State extends State<Profile1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.white,
          leading: CircleAvatar(child: FlutterLogo(),),
          title: Text("rayan",style: TextStyle(color: Colors.black),),
          actions: const [Icon(Icons.search), Icon(Icons.more_vert)],
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(color: Colors.white),
              child: ListTile(
                leading: Icon(Icons.camera_enhance),
                title: Text("set pic for profile",style: TextStyle(color: Colors.blue),),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(color: Colors.white),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, top: 10),
                    child: Text("Account",style: TextStyle(fontSize: 15,color: Colors.blue,fontWeight: FontWeight.bold),),
                  ),
                  ListTile(
                title: Text("7504546789",
                ),
                subtitle: Text("tap to change phone number"),
              ),
              ListTile(
                title: Text("@alind",
                ),
                subtitle: Text("username"),
              ),
              ListTile(
                title: Text("bio",
                ),
                subtitle: Text("about you"),
              ),
                ],
              )
            ),
          ],
        ),
      ),
    );
  }
}