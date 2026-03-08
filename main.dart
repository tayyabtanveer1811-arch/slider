import 'package:flutter/material.dart';
import 'package:untitled4/home.dart';
void main(){
  runApp(Routing());
}
class Routing extends StatelessWidget {
  const Routing({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home(),);
  }
}
