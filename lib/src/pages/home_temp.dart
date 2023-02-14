import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  const HomePageTemp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes Temp'),
      ),
      
      body: ListView(
        children: const [
          ListTile(
            title: Text('List Title'),
          ),
          Divider(),

          ListTile(
            title: Text('List Title'),
          ),
          Divider(),

          ListTile(
            title: Text('List Title'),
          ),
        ],
      ),
    );
  }
}