import 'package:flutter/material.dart';
import 'package:portillo/navigationDrawer.dart';

class eventPage extends StatelessWidget {
  static const String routeName = '/eventPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Eventos"),
          actions: [
            Icon(Icons.more_vert)
          ],
          backgroundColor: Colors.teal,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Fechas de eventos")));
  }
}
