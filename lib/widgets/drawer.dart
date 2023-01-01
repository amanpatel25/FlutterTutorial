import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageURL = "https://www.freeiconspng.com/img/898";
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
              accountName: Text("Aman Patel"),
              accountEmail: Text("amanpatel3092@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/images/profile_icon.jpeg"),
              ),
              //Image.asset("assets/images/profile_icon.jpeg"),
              margin: EdgeInsets.zero,
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
            ),
            title: Text(
              "Home",
              textScaleFactor: 1.2,
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.profile_circled,
            ),
            title: Text(
              "Profile",
              textScaleFactor: 1.2,
            ),
          ),
        ],
      ),
    );
  }
}
