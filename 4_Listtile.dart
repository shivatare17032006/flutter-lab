import 'package:flutter/material.dart';
class list extends StatelessWidget {
  const list({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("list"),
        centerTitle: true,
      ),

      body:SingleChildScrollView(
        child:  Column(
          children: [
            ListTile(
            leading: Icon(Icons.person),
              title: Text("profile"),
              subtitle: Text("to login"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),

            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout"),

            )
          ],
        ),
      ),
    );
  }
}


//Pre-designed row with text + icon.
//
// Example: In Uber → saved locations (Home, Work).