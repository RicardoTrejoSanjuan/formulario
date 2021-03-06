import 'package:flutter/material.dart';
import 'package:formulario/src/bloc/provider.dart';
import 'package:formulario/src/pages/home_pages.dart';
import 'package:formulario/src/pages/login_pages.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        initialRoute: 'login',
        routes: {
          'login': (BuildContext context) => LoginPages(),
          'home': (BuildContext context) => HomePages()
        },
        theme: ThemeData(
          primaryColor: Colors.deepPurple,
        ),
      )
    );
  }
}