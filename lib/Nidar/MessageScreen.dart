//main.dart
import 'package:flutter/material.dart';
import 'package:telegramclone/Nidar/chat_page.dart';
void main() {

 runApp(MyApp()) ;
}
class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context){
      return MaterialApp(
        debugShowCheckedModeBanner: false,
         theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(221, 7, 172, 243),
        appBarTheme: AppBarTheme(
          color: Color.fromARGB(156, 7, 145, 230),
        ),
          bottomSheetTheme: BottomSheetThemeData(
       backgroundColor: Colors.black.withOpacity(0),
       ),
      ),
       routes: {

        "/":((context) => ChatPage()),
      },  
      );
    }
}
