import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String item;

  DetailScreen({required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalhes do Item'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.info, size: 100, color: Colors.blue),
            SizedBox(height: 20),
            Text(
              'Detalhes:',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 10),
            Text(
              item,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
