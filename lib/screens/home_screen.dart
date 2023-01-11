import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HOME SCREEN'),
        elevation: 10.0,
      ),
      body: Center(
        child: Column (
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text('CONTADOR DE CLICKS', style: TextStyle(fontSize: 20),),
                Text('10', style: TextStyle(fontSize: 20)),
              ],
            ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          print('HOLA MUNDO');
        } ,
      ),
    );
  }

}