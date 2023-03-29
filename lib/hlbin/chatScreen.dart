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
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
              );
            }),
          ]),
        ),
      ),
    );
  }
}
