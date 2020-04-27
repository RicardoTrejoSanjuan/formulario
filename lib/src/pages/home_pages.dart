import 'package:flutter/material.dart';
import 'package:formulario/src/bloc/provider.dart';

class HomePages extends StatelessWidget {
  // const HomePages({Key key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    
    final bloc = Provider.of(context);
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Email: ${bloc.email}'),
            Text('Password: ${bloc.password}'),
          ],
        ),
      ),
    );
  }
}