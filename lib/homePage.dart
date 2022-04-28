import 'package:flutter/material.dart';
import 'package:portillo/navigationDrawer.dart';

class homePage extends StatelessWidget {
  static const String routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Pagina inicial"),
          actions: [
            Icon(Icons.more_vert)
          ],
          backgroundColor: Colors.teal,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Falta poner logos e imagenes")));
  }
}
