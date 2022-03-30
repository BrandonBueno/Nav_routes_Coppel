import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Menu'),
          centerTitle: true,
          backgroundColor: Colors.yellow.shade700,
        ),
        body: Column(
          children: [
            Card(
              child: ListTile(leading: Icon(Icons.person), title: Text('Atencion al cliente'), subtitle: Text('Siempre abierto')),
            ),
            Card(
              child: ListTile(leading: Icon(Icons.home), title: Text('Sucursales'), subtitle: Text('Ubicanos aqui')),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.question_answer),
                title: Text('Quejas y sugerencias'),
              ),
            ),
            ElevatedButton(
              child: Text("Regresar"),

              style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Colors.yellow.shade700,
                onSurface: Colors.grey,
                side: BorderSide(color: Colors.black, width: 1),
                elevation: 15,
                minimumSize: Size(150, 50),
                shadowColor: Colors.teal,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              ),
              // Within the `Pantalla1` widget
              onPressed: () {
                // Navigate to the segunda screen using a named route.
                Navigator.pop(context);
              },
            ),
          ],
        )); //Scaffold
  } //widget
} //clas
