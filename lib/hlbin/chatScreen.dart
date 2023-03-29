import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'card.dart';

class chat extends StatelessWidget {
  const chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Telegram"),
        centerTitle: false,
        actions: [
          Icon(
            Icons.search,
            size: 30,
          )
        ],
        backgroundColor: Color.fromRGBO(115, 163, 153, 1),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 10),
          child: ListView(children: [
            const SizedBox(
              height: 10,
            ),
            ...List.generate(DataConfig.chate.length, (index) {
              var imag = DataConfig.chate.elementAt(index).image;
              var name = DataConfig.chate.elementAt(index).name;
              var mass = DataConfig.chate.elementAt(index).mass;
              var date = DataConfig.chate.elementAt(index).date;
              var num1 = DataConfig.chate.elementAt(index).num1;
              var num = DataConfig.chate.elementAt(index).num;
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(children: [
                  Container(
                      height: 68,
                      width: 68,
                      margin: const EdgeInsets.symmetric(vertical: 10),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(image: AssetImage(imag)),
                      )),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          name,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          mass,
                          style: TextStyle(color: Colors.black, fontSize: 14),
                        ),
                      ],
                    ),
                  ),
                ]),
              );
            }),
          ]),
        ),
      ),
    );
  }
}
