import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(title: Text('GridView Widget',style: TextStyle(color: Colors.white,fontSize: 20),),centerTitle: true,backgroundColor: Colors.purple,),
        body: Container(
          padding: EdgeInsets.all(10),
          child: GridView.count(crossAxisCount: 2,
          children: [
            Image.asset('name')
          ],),
        ),
      ),
    );
  }
}