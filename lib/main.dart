import 'package:flutter/material.dart';
import 'package:intro_flutter/views/login_view.dart';
import 'package:intro_flutter/views/registro_view.dart'; // <- Importar la vista de registro

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {  
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/login', 
      routes: {
        '/login': (context) => LoginPage(),
        '/registro': (context) => RegisterPage(),
      },
    );
  }
}
