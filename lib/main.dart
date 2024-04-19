import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/src/screens/update/update_screen.dart';

import 'src/screens/home/home_screen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  MyApp({super
  .key});
  @override
  Widget build(BuildContext context) {
   return  MaterialApp(
     debugShowCheckedModeBanner: false,
     title: "WhatsApp",
     home:const HomeScreen(),routes: <String, WidgetBuilder>{
       '/UpdateScreen': (BuildContext context)=>const UpdateScreen(),
   },
   );

  }
}