import 'package:flutter/material.dart';

class ProductoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Producto'),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.photo_size_select_actual),
              onPressed: (){},
            ),
            IconButton(
              icon: Icon(Icons.camera_alt),
              onPressed: (){},
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(15.0),
            child: Form(
              child: Column(
                children: <Widget>[
                  _crearNombre(),
                  _crearPrecio(),
                ],
              ),
            ),
          ),
        ),
    );
  }
}

Widget _crearNombre(){
  return TextFormField(
    decoration: InputDecoration(
      labelText: 'Producto'
    ),
    textCapitalization: TextCapitalization.sentences,
  );
}

Widget _crearPrecio(){
  return TextFormField();
}