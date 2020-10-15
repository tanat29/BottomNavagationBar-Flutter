import 'package:flutter/material.dart';
import './screen/launcher.dart';
 
void main() => runApp(MyApp());
 
// ส่วนของ Stateless widget
class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
                theme: ThemeData(
                    primaryColor: Colors.green,
                    accentColor: Colors.purple,
                    textTheme: TextTheme(body1: TextStyle(color: Colors.red)),
                ),
                title: 'First Flutter App',
                initialRoute: '/', // สามารถใช้ home แทนได้
                routes: {
                    Launcher.routeName: (context) => Launcher(),
                },
        );
    }
}