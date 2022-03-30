import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('COPPEL'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.add_shopping_cart_rounded),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.admin_panel_settings_sharp,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.yellow.shade700,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Menu"),
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.yellow.shade700,
            onSurface: Colors.grey,
            side: BorderSide(color: Colors.black, width: 1),
            elevation: 20,
            minimumSize: Size(150, 50),
            shadowColor: Colors.teal,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          ),
          // Within the `Pantalla1` widget
          onPressed: () {
            // Navigate to the segunda screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
        ), //child
      ), //body
    ); //scaffol
  } //widget
} //pantalla1
