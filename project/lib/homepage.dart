import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My app"),
        backgroundColor: const Color.fromARGB(255, 195, 19, 19),
        foregroundColor: Colors.white,
        //leading: const Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Srrijon Dey"),
              accountEmail: Text("srrijondey19@gmail.com"),
            ),
            ListTile(
              leading: Icon(Icons.home),
              hoverColor: Colors.green,
              title: Text("Homepage"),
              //subtitle: Text("Go to homepage"),
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.person),
              hoverColor: Colors.green,
              title: Text("Profile"),
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.settings),
              hoverColor: Colors.green,
              title: Text("Settings"),
              onTap: () {},
            ),

            Spacer(),
            ListTile(
              leading: Icon(Icons.person),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              hoverColor: Colors.green,
              title: InkWell(child: Text("Person")),
              onTap: () {},
            ),
          ],
        ),
      ),
      //endDrawer: Drawer(),
      body: Text(
        "Welcome to the app!",
        style: GoogleFonts.lobster().copyWith(fontSize: 30),
        /*style: const TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(255, 195, 19, 19),
        ),*/
      ),
    );
  }
}
