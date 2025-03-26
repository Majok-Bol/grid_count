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
          margin:  EdgeInsets.all(10),
          child:Column(children: [
            Text('Images displayed in Grid using Flutter GridView.count widget',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
           Expanded(child: GridView.count
            (crossAxisCount: 3,
          crossAxisSpacing: 0.005,
          mainAxisSpacing: 0.005,
          children: [

            Image.asset('assets/images/p1.jpg'),
            Image.asset('assets/images/p2.jpg'),
            Image.asset('assets/images/p3.jpeg'),
            Image.asset('assets/images/p4.jpeg'),
            Image.asset('assets/images/p5.jpeg'),
            Image.asset('assets/images/p6.jpeg'),
            Image.asset('assets/images/p7.jpeg'),
            Image.asset('assets/images/p8.jpeg'),
            Image.asset('assets/images/profile1.webp'),
            Image.asset('assets/images/profile2.webp'),
            Image.asset('assets/images/profile3.webp'),
            Image.asset('assets/images/profile4.webp'),

          ],),
        ),
        ],
          ),
        ),
      ),
    );
  }
}