import 'package:flutter/material.dart';
import 'package:portillo/navigationDrawer.dart';

class notificationPage extends StatelessWidget {
  static const String routeName = '/notificationPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Notificaciones"),
          actions: [
            Icon(Icons.more_vert)
          ],
          backgroundColor: Colors.teal,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Estas son tus notificaciones")));
  }
}
