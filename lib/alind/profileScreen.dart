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
            accountEmail: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "0751 797 9339",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
                Icon(
                  Icons.keyboard_arrow_down_outlined,
                  size: 25,
                  color: Colors.white,
                )
              ],
            ),
            currentAccountPicture: CircleAvatar(
              child: FlutterLogo(size: 42),
              backgroundColor: Colors.amber,
            ),
          ),
        )
      ],
    );
  }

  Title({required String msg, required IconData icon}) {
    return ListTile();
  }
}
