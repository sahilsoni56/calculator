import 'package:calcultor/Splash.dart';
import 'package:calcultor/colors.dart';
import 'package:calcultor/responsive.dart';
import 'package:calcultor/webscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:math_expressions/math_expressions.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home:  responsive( mobilescreenlayout: const CalculatorApp(), webscreenlayout: const webscreen(),)
  ));
}

class CalculatorApp extends StatefulWidget {
  const CalculatorApp({super.key});

  @override
  State<CalculatorApp> createState() => _CalculatorAppState();
}

class _CalculatorAppState extends State<CalculatorApp> {
  double firstNum = 0.0;
  double secondNum = 0.0;
  var input = '';
  var output = '0';

  onButtonClick(value) {
    if (value == "AC") {
      input = '';
      output = '0';
    } else if (value == "<") {
      input = input.substring(0, input.length - 1);
    } else if (value == "=") {
      var userInput = input;
      Parser p = Parser();
      Expression expression = p.parse(userInput);
      ContextModel cm = ContextModel();
      var finalValue = expression.evaluate(EvaluationType.REAL, cm);
      output = finalValue.toString();
    } else {
      input = input + value;
    }

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    style: const TextStyle(fontSize: 48, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(output,
                      style:const TextStyle(
                          fontSize: 65, color: Colors.white)),
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
                Downbutton(text: "0"),
                Downbutton2(text: "."),
                Downbutton2(
                    text: "=",
                    tcolor: Colors.white,
                    buttonbgColor: orangeColor),
              ],
            ),
          ],
        )
    );
  }

  Widget button(
      {required String text,
      tcolor = Colors.white,
      buttonbgColor = buttonColor}) {
    return Expanded(
        child: Container(
      margin: const EdgeInsets.all(5.0),
      child: ElevatedButton(
        onPressed: () {
          onButtonClick(text);
        },
        style: ElevatedButton.styleFrom(
          enableFeedback: true,
          shape: const CircleBorder(),
          padding: const EdgeInsets.all(30),
          primary: buttonbgColor,
        ),
        child: Text(
          text,
          style: TextStyle(
              fontSize: 23, color: tcolor, fontWeight: FontWeight.w900),
        ),
      ),
    ));
  }

  Widget Downbutton(
      {required String text,
      tcolor = Colors.white,
      buttonbgColor = buttonColor}) {
    return SizedBox(
      width: 200,
      child: Expanded(
          child: Container(

        margin:const EdgeInsets.all(5.0),
        child: ElevatedButton(

          onPressed: () {

            onButtonClick(text);
          },
          style: ElevatedButton.styleFrom(
            enableFeedback: true,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(800.0),
            ),
            padding: const EdgeInsets.all(30),
            primary: buttonbgColor,
          ),
          child: Row(
            children: [
              Text(

                text,
                textAlign: TextAlign.right,
                style: TextStyle(
                    fontSize: 23, color: tcolor, fontWeight: FontWeight.w900),
              ),
              Flexible(child: Container())
            ],
          ),
        ),
      )),
    );
  }

  Widget Downbutton2(
      {required String text,
        tcolor = Colors.white,
        buttonbgColor = buttonColor}) {
    return Expanded(
      child: Container(
        margin:const EdgeInsets.all(5.0),
        child: ElevatedButton(
          onPressed: () {
            onButtonClick(text);
          },
          style: ElevatedButton.styleFrom(
            enableFeedback: true,
            shape:const CircleBorder(),
            padding: const EdgeInsets.all(30),
            primary: buttonbgColor,
          ),
          child: Text(
            text,
            style: TextStyle(
                fontSize: 23, color: tcolor, fontWeight: FontWeight.w900),
          ),
        ),
      ),
    );
  }
  
}





