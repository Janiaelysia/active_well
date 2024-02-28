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
          SignIn(),
        ]),
      ),
    );
  }
}

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          child: Stack(
            children: [
              Positioned(
                left: 175,
                top: 394,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.only(
                    top: 4,
                    left: 1.54,
                    right: 1.54,
                    bottom: 3,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 812,
                  decoration: ShapeDecoration(
                    color: Color(0xFFE2E2E2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(31),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 225,
                top: 722,
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13.47,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                    height: 0.11,
                  ),
                ),
              ),
              Positioned(
                left: 72,
                top: 720,
                child: Text(
                  "Don't have an account? ",
                  style: TextStyle(
                    color: Color(0xFF404B52),
                    fontSize: 13.47,
                    fontFamily: 'Open Sans',
                    fontWeight: FontWeight.w400,
                    height: 0.13,
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 579,
                child: SizedBox(
                  width: 296,
                  height: 27,
                  child: Text(
                    'Sign in with',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF0A0615),
                      fontSize: 19.25,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.06,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 143,
                top: 482,
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                    color: Color(0xFF404B52),
                    fontSize: 11.55,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.17,
                  ),
                ),
              ),
              Positioned(
                left: 155,
                top: 442,
                child: Text(
                  'Sign In',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.36,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.07,
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 351,
                child: Container(
                  width: 297,
                  height: 46,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF8FAFC),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                  ),
                ),
              ),
              Positioned(
                left: 58,
                top: 351,
                child: SizedBox(
                  width: 97,
                  height: 46,
                  child: Text(
                    'Password',
                    style: TextStyle(
                      color: Color(0xFF404B52),
                      fontSize: 13.47,
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.w400,
                      height: 0.13,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 288,
                child: Container(
                  width: 297,
                  height: 46,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF8FAFC),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)),
                  ),
                ),
              ),
              Positioned(
                left: 59,
                top: 289,
                child: SizedBox(
                  width: 97,
                  height: 46,
                  child: Text(
                    'Email',
                    style: TextStyle(
                      color: Color(0xFF404B52),
                      fontSize: 13.47,
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.w400,
                      height: 0.13,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 50,
                top: 255,
                child: SizedBox(
                  width: 274,
                  height: 27,
                  child: Text(
                    'Sign In',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF0A0615),
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.08,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 33,
                top: 317,
                child: Container(width: 344.49, height: 52.93),
              ),
              Positioned(
                left: 19,
                top: 348,
                child: Container(width: 344.49, height: 52.93),
              ),
              Positioned(
                left: 30,
                top: 30.50,
                child: Container(
                  width: 23.02,
                  height: 13,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 23.02,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignCenter,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 6.50,
                        child: Container(
                          width: 23.02,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignCenter,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 13,
                        child: Container(
                          width: 23.02,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignCenter,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -149,
                top: 30,
                child: SizedBox(
                  width: 697,
                  height: 175,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Active',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 48,
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 48,
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'Well',
                          style: TextStyle(
                            color: Color(0xFFED563B),
                            fontSize: 48,
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
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
