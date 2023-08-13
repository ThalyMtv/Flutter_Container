import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 16, 200, 93),
          title: const Center(
            child: Text(
              "Segurança do Trabalho",
              textAlign: TextAlign.center,
              style: TextStyle(color: Color.fromARGB(255, 93, 92, 91)),
            ),
          ),
        ),
        body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100.0,
              width: 100.0,
              margin: const EdgeInsets.only(left: 50.0),
              padding:
                  const EdgeInsetsDirectional.fromSTEB(8.0, 40.0, 20.0, 8.0),
              color: Colors.white,
              child: const Text("Container 1"),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.blue,
              child: const Text("Container 2"),
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.red,
              child: const Text("Container 3"),
            ),
            Container(
              width: double.infinity,
            ),
          ],
        )),
      ),
    );
  }
}
