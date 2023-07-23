import 'package:flutter/material.dart';
import 'package:tarea_replica_2_u2/src/utils/routes.dart';

class InitialPage extends StatelessWidget {
  const InitialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: const Text('Andresito\'s App',
         style: TextStyle(
          color: Colors.black,
         ),
         ),
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, MyRoutes.replica.name);
        },
        child: const Text('Ir a la réplica'),
      )),
    );
  }
}
