import 'package:flutter/material.dart';
import 'package:learningwidget/Pages/Sampleapp.dart';

class drawerWidget extends StatefulWidget {
  const drawerWidget({super.key});

  @override
  State<drawerWidget> createState() => _drawerWidgetState();
}

class _drawerWidgetState extends State<drawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.red.shade100,
        child: ListView(
          children: [
            DrawerHeader(
                child: Container(
              child: const Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        "https://scontent.fktm21-1.fna.fbcdn.net/v/t39.30808-6/366356804_2007362759615473_1109385953638767079_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=gDhrDGqcVIwQ7kNvgG3QNia&_nc_ht=scontent.fktm21-1.fna&oh=00_AYBffXT30_63D3yYOW7nZhJQFUaihcvAWBbeTAUK-gclog&oe=66AE68B1"),
                  ),
                  Text(" Sailesh Aryal"),
                ],
              ), // color: Colors.blue,
            )),
            const ListTile(
              leading: Icon(Icons.folder),
              title: Text("My Files"),
            ),
            const ListTile(
              leading: Icon(Icons.share),
              title: Text("Share with me "),
            ),
            const ListTile(
              leading: Icon(Icons.delete),
              title: Text("Delete"),
            ),
            const ListTile(
              leading: Icon(Icons.upload),
              title: Text("Upload"),
            ),
            Divider(),
            const ListTile(
              leading: Icon(Icons.search),
              title: Text("Search"),
            ),
            const ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout"),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text("Drawer"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Container(
          width: 200,
          child: const Text("Hey! How Are you "),
        ),
      ),
    );
  }
}
