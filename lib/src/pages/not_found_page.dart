import 'package:flutter/material.dart';

class NotFoundPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina no encontrada'),
      ),
      body:  Text('Error 404'),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.repeat),
        onPressed: (){
          Navigator.pop(context);
        },
      ),
    );
  }
}
