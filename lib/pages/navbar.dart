// ignore_for_file: avoid_returning_null_for_void

import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(255, 250, 249, 248),
      child: ListView(
        children: [
          const Padding(padding: EdgeInsets.fromLTRB(20, 0, 2, 0)),
          const Text(
            "SHOP FOR",
          ),
          ListTile(
            title: const Text("Men"),
            onTap: () => null,
          ),
          ListTile(
            title: const Text("Women"),
            onTap: () => null,
          ),
          ListTile(
            title: const Text("Kids"),
            onTap: () => null,
          ),
          ListTile(
            title: const Text("Home & Living"),
            onTap: () => null,
          ),
          ListTile(
            title: const Text("Beuty"),
            onTap: () => null,
          ),
          ListTile(
            title: const Text("Sign in"),
            onTap: () => null,
          ),
          ListTile(
            title: const Text("Sign up"),
            onTap: () => null,
          ),
          ListTile(
            title: const Text("Gift Card"),
            onTap: () => null,
          ),
          ListTile(
            title: const Text("Shopping Group"),
            onTap: () => null,
          )
        ],
      ),
    );
  }
}
