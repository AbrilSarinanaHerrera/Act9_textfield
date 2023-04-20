import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Tabla Cliente'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text(title),
          centerTitle: true,
        ),
        body: Container(
            padding: EdgeInsets.all(20),
            child: ListView(
              children: [
                Text("Ingresa tus datos:"),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Ingresa los datos",
                      labelText: "Usuario",
                      icon: Icon(Icons.account_circle)),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Ingresa los datos",
                      labelText: "Apellido",
                      icon: Icon(Icons.account_circle)),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Ingresa los datos",
                      labelText: "Direccion",
                      icon: Icon(Icons.location_on_rounded)),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Ingresa los datos",
                      labelText: "Flor",
                      icon: Icon(Icons.loyalty)),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Ingresa los datos",
                      labelText: "Acompañante",
                      icon: Icon(Icons.loyalty)),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Ingresa los datos",
                      labelText: "Cantidad",
                      icon: Icon(Icons.loyalty)),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Ingresa los datos",
                      labelText: "Papel",
                      icon: Icon(Icons.loyalty)),
                ),
              ],
            )));
  }
}
