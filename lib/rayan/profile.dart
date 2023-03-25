// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';





class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
              child:
              Column(
                children: const [
                  Text("Account"),
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