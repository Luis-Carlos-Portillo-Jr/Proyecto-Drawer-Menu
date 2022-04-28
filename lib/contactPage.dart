import 'package:flutter/material.dart';
import 'package:portillo/navigationDrawer.dart';

class contactPage extends StatelessWidget {
  static const String routeName = '/contactPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Contactos"),
          actions: [
            Icon(Icons.more_vert)
          ],
          backgroundColor: Colors.teal,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Estos son tus contactos")));
  }
}
