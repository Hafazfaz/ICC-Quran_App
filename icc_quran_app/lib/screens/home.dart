import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,

        //   onPressed: () {},
        //   icon: const Icon(Icons.menu),
        // ),
        title: const Text('ICC Quran App'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.people),
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.notifications))
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              padding: const EdgeInsets.all(0),
              child: Container(
                color: Colors.purple,
              ),
            ),
            const ListTile(
              leading: Icon(Icons.book),
              title: Text("Read Quran"),
            ),
            const ListTile(
              leading: Icon(Icons.book),
              title: Text("Read Quran"),
            ),
            const ListTile(
              leading: Icon(Icons.book),
              title: Text("Read Quran"),
            ),
            const ListTile(
              leading: Icon(Icons.book),
              title: Text("Read Quran"),
            ),
            const ListTile(
              leading: Icon(Icons.book),
              title: Text("Read Quran"),
            ),
          ],
        ),
      ),
    );
  }
}
