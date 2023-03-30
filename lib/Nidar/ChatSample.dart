//import 'package:custom_clippers/custom_clippers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatSample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(padding: EdgeInsets.only(right: 80),
        child: ClipPath(
          clipper: UpperNipMessageClipper(MessageType.recieve),
          child: Container(
           padding: 
            EdgeInsets.only(top: 10,bottom: 10,left: 25,right: 10,),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 255, 254, 254),
            ),
            child: Text("Hi Nidar ,How are you?.   2:30pm",
        style: TextStyle(fontSize: 17,color: Colors.black),
            ),
         ),
        ),
        ),
        Container(
          alignment: Alignment.centerRight,
          margin: EdgeInsets.only(top: 20,left: 80,bottom: 15),
          child: ClipPath(
            clipper: UpperNipMessageClipper(MessageType.send),
           child: Container(
              padding: 
             EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 20,),
             decoration: BoxDecoration(
               color: Color(0xFFE4FDCA)
             ),
              child: Text("Hellow ,I am  fine and well,and thanks for asking .               4:30pm",
              style: TextStyle(fontSize: 17,color: Colors.black),
              ),
              
            ),
          ),
        )
      ],
    );
  }
}

