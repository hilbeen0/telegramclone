import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'c.dart';

class group extends StatelessWidget {
  const group({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          child: Expanded(
            child: Container(
              width: 1100,
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
                  child: Text("New Secret Chat",
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
              Icons.lock,
              color: Colors.grey,
            )),
      ],
    );
  }
}
