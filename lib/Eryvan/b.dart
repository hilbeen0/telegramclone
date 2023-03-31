import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class newgr extends StatelessWidget {
  //const conectcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          child: Expanded(
            child: Container(
              width: 700,
              height: 75,
              color: Colors.white,
            ),
          ),
        ),
        Positioned(
          top: 50,
          left: 55,
          bottom: 0.5,
          child: Container(
              alignment: AlignmentDirectional.topEnd,
              width: 100,
              height: 99,
              color: Colors.white,
              child: Positioned(
                child: Center(
                  child: Text("New Channel",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                      )),
                ),
              )),
        ),
        Positioned(
            top: 10,
            height: 100,
            width: 100,
            child: Icon(
              Icons.supervisor_account,
              color: Colors.grey,
            )),
      ],
    );
  }
}
