import 'package:flutter/material.dart';


const webscreensize = 600;

class responsive extends StatelessWidget {
  final Widget webscreenlayout;
  final Widget mobilescreenlayout;
  const responsive({super.key, required this.webscreenlayout, required this.mobilescreenlayout});

  @override
  Widget build(BuildContext context) {
    return  LayoutBuilder(
           builder: (context,contraint){
             if(contraint.maxWidth > webscreensize){
               return webscreenlayout;
             }
             return mobilescreenlayout;
           },
    );
  }
}
