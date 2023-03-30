import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        GestureDetector(
          onTap: () {},
          child: UserAccountsDrawerHeader(
              accountName: Text(
                "alnd barware",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
              ),
              accountEmail: Row()),
        )
      ],
    );
  }
}
