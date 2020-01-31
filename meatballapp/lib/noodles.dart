import 'package:flutter/material.dart';

class NoodlesPage extends StatefulWidget {
  NoodlesPage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _NoodlesPageState createState() => _NoodlesPageState();
}

class _NoodlesPageState extends State<NoodlesPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Noodles'),),
      body: Center(child: RaisedButton(
        onPressed: (){
          Navigator.of(context)
            .pop();
        },
      ),),
    );
  }
}
  
