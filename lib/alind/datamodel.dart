import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class user {
  String name;
  IconData icon;
  user({required this.name, required this.icon});
}

List<user> userlist = [
  user(name: "New Group", icon: Icons.group_add_outlined),
  user(name: "Contacts", icon: Icons.person_outline),
  user(name: "Calls", icon: Icons.call_outlined),
  user(name: "People Nearby", icon: Icons.person_add),
  user(name: "Saved Messages", icon: Icons.group_add_outlined),
  user(name: "Settings", icon: Icons.group_add_outlined),
  user(name: "Invite Friend", icon: Icons.person_add_alt)
];
