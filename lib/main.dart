import 'dart:ffi';
import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  // double Height = 100;
  // double Width = 100;
  // Color color = Colors.yellow;

  // bool fade = true;

  // double opacity = 1;
  //
  // List<Alignment> list=[
  //   Alignment.topLeft,
  //   Alignment.topRight,
  //   Alignment.topCenter,
  //   Alignment.centerLeft,
  //   Alignment.center,
  //   Alignment.centerRight,
  //   Alignment.bottomLeft,
  //   Alignment.bottomCenter,
  //   Alignment.bottomRight
  // ];
  //
  // Alignment alignment = Alignment.center;

 //  double height = double.infinity;
 //  double widht  = double.infinity;
 //
 // double padding = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // body: InkWell(
      //   onTap: (){
      //     padding +=10;
      //     setState(() {
      //
      //     });
      //   },
      //   child: AnimatedPadding(
      //     duration: Duration(
      //       milliseconds: 300
      //     ),
      //
      //     padding: EdgeInsets.all(padding),
      //     child: Container(
      //       height:height ,
      //       width: widht,
      //       color: Colors.grey,
      //     ),
      //   ),
      // ),

      //
      // body: InkWell(
      //   onTap: (){
      //     alignment = list[Random().nextInt(list.length)];
      //     setState(() {
      //
      //     });
      //   },
      //   child: AnimatedAlign(
      //     duration: Duration(
      //       milliseconds: 500
      //     ),
      //     alignment: alignment,
      //     child: Container(
      //       height: 100,
      //       width: 100,
      //       color: Colors.yellow,
      //     ),
      //   ),
      // ),

      // body: Center(
      //   child: InkWell(
      //     onTap: (){
      //       opacity = opacity==1 ? 0 : 1;
      //
      //       setState(() {
      //
      //       });
      //     },
      //     child: AnimatedOpacity(
      //       duration: Duration(
      //         milliseconds: 400
      //       ),
      //
      //       opacity: opacity,
      //
      //       child: Container(
      //         height: 200,
      //         width: 200,
      //         color: Colors.pink,
      //       ),
      //     ),
      //   ),
      // ),

      // body: Center(
      //   child: InkWell(
      //     onTap: () {
      //       fade =! fade;
      //       setState(() {
      //
      //       });
      //     },
      //     child: AnimatedCrossFade(
      //
      //       duration: Duration(milliseconds: 500),
      //       crossFadeState: fade ? CrossFadeState.showFirst : CrossFadeState.showSecond,
      //       firstChild: Container(
      //         height: 200,
      //         width: 200,
      //         color: Colors.red,
      //       ),
      //       secondChild: Center(child:  Container(
      //         height: 200,
      //         width: 200,
      //         color: Colors.blue,
      //       ),),
      //     ),
      //   ),
      // ),


      //       body: Center(
      //   child: InkWell(
      //     onTap: (){
      //
      //       // Height = Random().nextInt(200).toDouble();
      //       // Width = Random().nextInt(200).toDouble();
      //       // color = Colors.primaries[Random().nextInt(Colors.primaries.length-1)];
      //
      //       Height = Height == 100 ? 200 : 100;
      //       Width = 200;
      //       color = color ==Colors.yellow ? Colors.yellow.shade200 : Colors.yellow;
      //       setState(() {
      //
      //       });
      //     },
      //     child: AnimatedContainer(
      //       duration: Duration(milliseconds: 600),
      //       height: Height,
      //       width: Width,
      //       decoration: BoxDecoration(
      //         color: color,
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}


