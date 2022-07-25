import 'package:flutter/material.dart';

void main()=>runApp(FlutterButtons());


class  FlutterButtons extends StatelessWidget {
  


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.blue,
      ),
    home: Scaffold(
      appBar: AppBar(
        title: Text("FlutterButtons"),
        
      ),
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            color: Colors.blue,
            textColor:Colors.white,
            child: Text('A Raised Button'),
            onPressed:(){
              print('Pressed raised button');
              }
              ),
            FlatButton(
              child:Text("A Flat button"),
              textColor: Colors.white,
               onPressed: (){
                print("Pressed a Flat button");
               },
               ),
               OutlineButton(child: Text("An Outline button"),
               textColor: Colors.blue, 
               onPressed: (){
                print("Pressed a Outllne button");
               },
               )
        ],
        ),
      ),   

    )
    );
  }
}