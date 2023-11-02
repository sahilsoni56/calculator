import 'package:flutter/material.dart';

import 'colors.dart';

class webscreen extends StatefulWidget {
  const webscreen({super.key});

  @override
  State<webscreen> createState() => _webscreenState();
}

class _webscreenState extends State<webscreen> {
  double firstNum = 0.0;
  double secondNum = 0.0;
  var input = '';
  var output = '0';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
     body: Column(
       children: [
         Expanded(
             child: Container(
               width: double.infinity,
               padding: const EdgeInsets.all(12),
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.end,
                 crossAxisAlignment: CrossAxisAlignment.end,
                 children: [
                   Text(
                     input,
                     style: const TextStyle(fontSize: 15, color: Colors.white),
                   ),
                   const SizedBox(
                     height: 15,
                   ),
                   Text(output,
                       style:const TextStyle(
                           fontSize: 35, color: Colors.white)),
                   const SizedBox(
                     height: 22,
                   ),
                 ],
               ),
             )
         ),
         Row(

           children: [
             button(
                 text: "AC",
                 tcolor: buttonColor,
                 buttonbgColor: operatorColor),
             button(
                 text: "AC",
                 tcolor: buttonColor,
                 buttonbgColor: operatorColor),
             button(
                 text: "AC",
                 tcolor: buttonColor,
                 buttonbgColor: operatorColor),
             button(
                 text: "AC",
                 tcolor: buttonColor,
                 buttonbgColor: operatorColor),
             button(
                 text: "AC",
                 tcolor: buttonColor,
                 buttonbgColor: operatorColor),
             button(
                 text: "AC",
                 tcolor: buttonColor,
                 buttonbgColor: operatorColor),
             button(
                 text: "<",
                 tcolor: buttonColor,
                 buttonbgColor: operatorColor),
             button(
                 text: "%",
                 buttonbgColor: operatorColor,
                 tcolor: buttonColor),
             button(
                 text: "/",
                 tcolor: Colors.white,
                 buttonbgColor: orangeColor),
           ],
         ),
         Row(
           children: [
             button(text: "7"),
             button(text: "7"),
             button(text: "7"),
             button(text: "7"),
             button(text: "7"),
             button(text: "7"),
             button(text: "8"),
             button(text: "9"),
             button(
                 text: "*",
                 tcolor: Colors.white,
                 buttonbgColor: orangeColor),
           ],
         ),
         Row(
           children: [
             button(text: "4"),
             button(text: "4"),
             button(text: "4"),
             button(text: "4"),
             button(text: "4"),
             button(text: "4"),
             button(text: "5"),
             button(text: "6"),
             button(
                 text: "-",
                 tcolor: Colors.white,
                 buttonbgColor: orangeColor),
           ],
         ),
         Row(
           children: [
             button(text: "1"),
             button(text: "1"),
             button(text: "1"),
             button(text: "1"),
             button(text: "1"),
             button(text: "1"),
             button(text: "2"),
             button(text: "3"),
             button(
                 text: "+",
                 tcolor: Colors.white,
                 buttonbgColor: orangeColor),
           ],
         ),
         Row(
           children: [
             button(text: "0"),
             button(text: "0"),
             button(text: "0"),
             button(text: "0"),
             button(text: "0"),
             Downbutton(text: "0"),
             button(text: "."),
             button(
                 text: "=",
                 tcolor: Colors.white,
                 buttonbgColor: orangeColor),
           ],
         ),
       ],
     ),
    );
  }




  Widget button(
      {required String text,
        tcolor = Colors.white,
        buttonbgColor = buttonColor}) {
    return Expanded(
      child: Container(

        child: ElevatedButton(
          onPressed: () {

          },
          style: ElevatedButton.styleFrom(
            enableFeedback: true,
            shape: const CircleBorder(),
           //padding: const EdgeInsets.all(10),
            primary: buttonbgColor,
          ),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              text,
              style: TextStyle(
                  fontSize: 15, color: tcolor, fontWeight: FontWeight.w900),
            ),
          ),
        ),
      ),
    );
  }


  Widget Downbutton(
      {required String text,
        tcolor = Colors.white,
        buttonbgColor = buttonColor}) {
    return SizedBox(
      width: 200,
      child: Container(

        margin:const EdgeInsets.all(5.0),
        child: ElevatedButton(

          onPressed: () {


          },
          style: ElevatedButton.styleFrom(
            enableFeedback: true,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(800.0),
            ),
            padding: const EdgeInsets.all(15),
            primary: buttonbgColor,
          ),
          child: Row(
            children: [
              Text(

                text,
                textAlign: TextAlign.right,
                style: TextStyle(
                    fontSize: 15, color: tcolor, fontWeight: FontWeight.w900),
              ),
              Flexible(child: Container())
            ],
          ),
        ),
      ),
    );
  }
}