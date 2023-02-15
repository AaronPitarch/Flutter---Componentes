import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes'),
      ),

      body: _lista(),
    );
  }
  
  _lista() {
    return ListView(
      children: _listaItems(),
    );
  }
  
  List<Widget> _listaItems() {
    return const [
      ListTile(title: Text('Hola Mundo'),),
      Divider(),
      ListTile(title: Text('Hola Mundo'),),
      Divider(),
      ListTile(title: Text('Hola Mundo'),),
    ];
  }
}