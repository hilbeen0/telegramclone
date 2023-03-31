import 'dart:ffi';

import 'package:flutter/material.dart';

class ChatBottomBr extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      height: 65,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.symmetric(vertical: 5,horizontal: 15),
            decoration: BoxDecoration(
              color: Colors.white
            ),
            child: Row(
              children: [
                Icon(Icons.emoji_emotions_outlined,
                color: Colors.black38,
                size: 30,
                ),
                SizedBox(width: 10,),
                Container(width: 16,
                child: TextFormField(
                  style: TextStyle(
                    fontSize: 19,
                  ),
                  decoration: InputDecoration(
                    hintText: "Message",
                    border: InputBorder.none,
                  ),
                ),
                ),
                SizedBox(width: 130,),
                Icon(Icons.attachment_outlined,
                color: Colors.black38,

                ),
                
                SizedBox(width:100,),
                Icon(Icons.mic,
                color: Colors.black38,
                size: 30,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}