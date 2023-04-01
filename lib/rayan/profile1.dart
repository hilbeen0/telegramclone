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
          backgroundColor: Colors.blue,
          leading: CircleAvatar(child: FlutterLogo(),),
          title: Text("alind barware",style: TextStyle(color: Colors.black),),
          actions: const [Icon(Icons.search), Icon(Icons.more_vert)],
          bottom: PreferredSize(preferredSize:Size.fromHeight(100) , child:Text("")),
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
                    child: Text("Account",style: TextStyle(fontSize: 15,color: Colors.blue,fontWeight: FontWeight.w700),),
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
                title: Text("Bio",
                ),
                subtitle: Text("Add a few words about yourself"),
              ),
                ],
              )),
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
                    child: Text("Settings",style: TextStyle(fontSize: 15,color: Colors.blue,fontWeight: FontWeight.w700),),
                  ),
                  ListTile(
                    leading: Icon(Icons.alarm),
                title: Text("notifications and sounds",
                ),
              ),
              
            Divider(),
            ListTile(
              leading: Icon(Icons.privacy_tip),
              title: Text("Privacy and Setting"),
            ),
            ListTile(
              leading: Icon(Icons.data_array),
              title: Text("data and storage"),
            ),
            ListTile(
              leading: Icon(Icons.chat),
              title: Text("Chat setting"),
            )
                ],
              ) ,
            )
          ],
        ),
      ),
    );
  }
}