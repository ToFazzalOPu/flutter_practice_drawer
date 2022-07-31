import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DrawerDemo extends StatelessWidget {
  const DrawerDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.transparent,
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
        width: double.infinity,
        height: double.infinity,
        child: Column(children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1542273917363-3b1817f69a2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=874&q=80"),
            radius: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 14.0),
            child: Text(
              "Bongani Nkosi",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: Text(
              "nkosilebogang95@gmail.com",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, bottom: 22),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: Colors.white),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 80.0, top: 8, right: 80.0, bottom: 8),
                child: Text(
                  "SIGN OUT",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Icon(Icons.edit, color: Colors.white),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text("Add Leads",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.white),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text("Points Redemption",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.plus_one, color: Colors.white),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child:
                          Text("Points", style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.person, color: Colors.white),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text("Profile",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.stacked_bar_chart, color: Colors.white),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text("Dashboard",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.home, color: Colors.white),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child:
                          Text("Home", style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.white,
            height: 2,
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: Text("Communicate",
                          style: TextStyle(color: Colors.white)),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.lock, color: Colors.white),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text("Privacy Policy",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.call, color: Colors.white),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text("Contact Us",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.qr_code, color: Colors.white),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text("About App",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
