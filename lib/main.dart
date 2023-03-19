import 'package:flutter/material.dart';
import 'package:telegramclone/Eryvan/newmassage.dart';
import 'package:telegramclone/Nidar/MessageScreen.dart';
import 'package:telegramclone/alind/profileScreen.dart';
import 'package:telegramclone/hlbin/chatScreen.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/chat',
    routes: {
      '/profile': (context) => profile(),
      '/chat': (context) => chat(),
      '/newmessage': (context) => newmessage(),
      '/message': (context) => message(),
    },
  ));
}
