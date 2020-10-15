import 'package:flutter/material.dart';
 
class Settings extends StatefulWidget {
    static const routeName = '/about';
 
    @override
    State<StatefulWidget> createState() {
        return _SettingState();
    }
}
 
class _SettingState extends State<Settings> {
 
    @override
    Widget build(BuildContext context) {
 
        return Scaffold(
            appBar: AppBar(
                title: Text('Setting'),
            ),
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                        Text('Home Screen'),
                    ],
                )
            ),
        );
    }
}