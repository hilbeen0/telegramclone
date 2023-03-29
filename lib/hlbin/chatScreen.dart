import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

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
    );
  }
}
