import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
// ignore: depend_on_referenced_packages
//import 'package:foood/date.dart';

class conectcard extends StatelessWidget {
  //const conectcard({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Container(
            height: 100,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                            child: Icon(
                          Icons.supervisor_account,
                          color: Colors.grey,
                        )),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text("New Group",
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black,
                              )),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                          child: Icon(
                        Icons.lock,
                        color: Colors.grey,
                      )),
                      Text("New Secret Chat",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.black,
                          )),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                          child: Icon(
                        Icons.supervisor_account,
                        color: Colors.grey,
                      )),
                      Text("New Channel",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.black,
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Container(
                width: 900,
                height: 20,
                color: Color.fromARGB(255, 247, 240, 240),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text("Sorted by name",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                      )),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
