import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          AndroidLarge1(),
        ]),
      ),
    );
  }
}

class AndroidLarge1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          padding: const EdgeInsets.only(
            top: 459,
            left: 112,
            right: 112,
            bottom: 205,
          ),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFE9505)),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Opacity(
                opacity: 0,
                child: Container(
                  width: 136,
                  height: 136,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 55.05,
                        top: 0,
                        child: Container(
                          width: 25.87,
                          height: 136,
                          decoration: ShapeDecoration(
                            color: Color(0xFF1E1E1E),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(32),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0.02,
                        top: 81.06,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                          child: Container(
                            width: 25.88,
                            height: 135.98,
                            decoration: ShapeDecoration(
                              color: Color(0xFF1E1E1E),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(32),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 360,
          height: 800,
          padding: const EdgeInsets.symmetric(horizontal: 112),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFE9505)),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 136,
                height: 136,
                child: Stack(
                  children: [
                    Positioned(
                      left: 55.05,
                      top: 0,
                      child: Container(
                        width: 25.87,
                        height: 136,
                        decoration: ShapeDecoration(
                          color: Color(0xFF1E1E1E),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(32),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0.02,
                      top: 81.06,
                      child: Transform(
                        transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                        child: Container(
                          width: 25.88,
                          height: 135.98,
                          decoration: ShapeDecoration(
                            color: Color(0xFF1E1E1E),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(32),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 360,
          height: 800,
          padding: const EdgeInsets.symmetric(horizontal: 35.75, vertical: 255.75),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFE9505)),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Transform(
                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.36),
                child: Container(
                  width: 204,
                  height: 204,
                  child: Stack(
                    children: [
                      Positioned(
                        left: -58.39,
                        top: 58.39,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.36),
                          child: Container(
                            width: 38.81,
                            height: 204,
                            decoration: ShapeDecoration(
                              color: Color(0xFF1E1E1E),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(48),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -86,
                        top: -85.95,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.78),
                          child: Container(
                            width: 38.82,
                            height: 203.97,
                            decoration: ShapeDecoration(
                              color: Color(0xFF1E1E1E),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(48),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 360,
          height: 800,
          decoration: BoxDecoration(color: Color(0xFFFE9505)),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Transform(
                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.36),
                child: Container(
                  width: 32,
                  height: 32,
                  child: Stack(
                    children: [
                      Positioned(
                        left: -9.16,
                        top: 9.16,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.36),
                          child: Container(
                            width: 6.09,
                            height: 32,
                            decoration: ShapeDecoration(
                              color: Color(0xFF1E1E1E),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(48),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -13.49,
                        top: -13.48,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.78),
                          child: Container(
                            width: 6.09,
                            height: 31.99,
                            decoration: ShapeDecoration(
                              color: Color(0xFF1E1E1E),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(48),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 360,
          height: 800,
          padding: const EdgeInsets.only(left: 20, right: 71.75),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFE9505)),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 8,
                height: double.infinity,
                padding: const EdgeInsets.only(top: 10, left: 36),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 167,
                      child: Text(
                        'Calci',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 65,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w900,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 215),
              Transform(
                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.36),
                child: Container(
                  width: 32,
                  height: 32,
                  child: Stack(
                    children: [
                      Positioned(
                        left: -9.16,
                        top: 9.16,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.36),
                          child: Container(
                            width: 6.09,
                            height: 32,
                            decoration: ShapeDecoration(
                              color: Color(0xFF1E1E1E),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(48),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -13.49,
                        top: -13.48,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.78),
                          child: Container(
                            width: 6.09,
                            height: 31.99,
                            decoration: ShapeDecoration(
                              color: Color(0xFF1E1E1E),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(48),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFE9505)),
          child: Stack(
            children: [
              Positioned(
                left: 288.25,
                top: 399.63,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.36),
                  child: Container(
                    width: 32,
                    height: 32,
                    child: Stack(
                      children: [
                        Positioned(
                          left: -9.16,
                          top: 9.16,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.36),
                            child: Container(
                              width: 6.09,
                              height: 32,
                              decoration: ShapeDecoration(
                                color: Color(0xFF1E1E1E),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(48),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: -13.49,
                          top: -13.48,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.78),
                            child: Container(
                              width: 6.09,
                              height: 31.99,
                              decoration: ShapeDecoration(
                                color: Color(0xFF1E1E1E),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(48),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 78,
                top: 350,
                child: SizedBox(
                  width: 610,
                  height: 268,
                  child: Text(
                    'Calci',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 65,
                      fontStyle: FontStyle.italic,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w900,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFE9505)),
          child: Stack(
            children: [
              Positioned(
                left: 2451.85,
                top: -241.20,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.38),
                  child: Container(
                    width: 4100.52,
                    height: 1803.91,
                    child: Stack(
                      children: [
                        Positioned(
                          left: -1203.80,
                          top: 1142.82,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(2.38),
                            child: Container(
                              width: 780.13,
                              height: 1803.91,
                              decoration: ShapeDecoration(
                                color: Color(0xFF1E1E1E),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(48),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: -740.77,
                          top: -779.29,
                          child: Transform(
                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.81),
                            child: Container(
                              width: 343.25,
                              height: 4099.83,
                              decoration: ShapeDecoration(
                                color: Color(0xFF1E1E1E),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(48),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 146,
                top: 353,
                child: SizedBox(
                  width: 610,
                  height: 268,
                  child: Opacity(
                    opacity: 0,
                    child: Text(
                      'Calci',
                      style: TextStyle(
                        color: Color(0xFFFDFBFB),
                        fontSize: 65,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w900,
                        height: 0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}