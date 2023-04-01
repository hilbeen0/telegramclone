import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:telegramclone/alind/datamodel.dart';
import 'package:telegramclone/rayan/profile1.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        GestureDetector(
          onTap: () {
            Profile1();
          },
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
        ),
        Title(msg: userlist[0].name, icon: userlist[0].icon),
        Title(msg: userlist[1].name, icon: userlist[1].icon),
        Title(msg: userlist[2].name, icon: userlist[2].icon),
        Title(msg: userlist[3].name, icon: userlist[3].icon),
        Title(msg: userlist[4].name, icon: userlist[4].icon),
        Title(msg: userlist[5].name, icon: userlist[5].icon),
        Divider(),
        Title(msg: userlist[6].name, icon: userlist[6].icon),
      ],
    );
  }

  Title({required String msg, required IconData icon}) {
    return ListTile(
      leading: Icon(
        icon,
        size: 30,
      ),
      title: Text(
        msg,
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
      ),
      onTap: () {},
    );
  }
}
