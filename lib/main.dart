import 'package:flutter/material.dart';
import 'package:telegramclone/Eryvan/newmassage.dart';
import 'package:telegramclone/Nidar/MessageScreen.dart';
import 'package:telegramclone/Nidar/chat_page.dart';
import 'package:telegramclone/alind/profileScreen.dart';
import 'package:telegramclone/hlbin/chatScreen.dart';
import 'package:telegramclone/rayan/profile1.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/chat',
    routes: {
      '/profile': (context) => profile(),
      '/chat': (context) => chat(),
      '/newmessage': (context) => newmessage(),
      '/profile1': (context) => Profile1()
    },
  ));
}
