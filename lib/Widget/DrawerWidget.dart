import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(decoration: BoxDecoration(
              color: Colors.green,
            ), 
            accountName: Text("Ahmad Nasir",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              ),
            ),
            accountEmail: Text("nasirahmad240502@gmail.com", 
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              ),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("images/profil.jpg"),
              ),
            ),
          ),

          // List Tile
          ListTile(
            leading: Icon(
              CupertinoIcons.home,    
              color: Colors.green,
            ),
            
            title: Text("Home",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              ),
            ),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.person,
              color: Colors.green,
            ),
            title: Text("Akun Saya",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              ),
            ),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.cart_fill,
              color: Colors.green,
            ),
            title: Text(
              "Pesanan Saya",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
                    Navigator.pushNamed(context, "orderPage");
                    },
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.heart_fill,
              color: Colors.green,
            ),
            title: Text("Favorite",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              ),
            ),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.settings,
              color: Colors.green,
            ),
            title: Text("Pengaturan",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              ),
            ),
          ),

          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.green,
            ),
            title: Text("Keluar",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
    
  }
}
