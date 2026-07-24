import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.white),
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/bg_login.png"),
              fit: BoxFit.cover,
            ),
          ),
          width: double.infinity,
          child: SafeArea(
            child: Center(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "Foodybite",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        fontFamily: "Pangolin",
                        wordSpacing: 2.5,
                      ),
                    ),
                    SizedBox(height: 150),
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.white.withAlpha(120),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: SizedBox(
                            width: 20,
                            height: 20,
                            child: Center(
                              child: SvgPicture.asset(
                                "images/ic_email.svg",
                                width: 20,
                                height: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          border: InputBorder.none,
                          hintText: "Email",
                          hintStyle: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 20,
                            fontFamily: "Pangolin",
                            letterSpacing: 2,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.white.withAlpha(120),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          prefixIcon: SizedBox(
                            width: 20,
                            height: 20,
                            child: Center(
                              child: SvgPicture.asset(
                                'images/ic_password.svg',
                                width: 20,
                                height: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          border: InputBorder.none,
                          hintText: "Password",
                          hintStyle: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 20,
                            fontFamily: "Pangolin",
                            letterSpacing: 2,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: TextButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          padding: WidgetStateProperty.all(
                            const EdgeInsets.all(30),
                          ),
                        ),
                        child: Text(
                          "Forget your Password?",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Pangolin",
                            letterSpacing: 2,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    SizedBox(
                      width: double.infinity,
                      height: 50,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF5663FF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        onPressed: () {},
                        child:Text(
                          "Login",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Pangolin",
                            wordSpacing: 2.5,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 100),
                    TextButton(
                      onPressed: () {},

                      style: ButtonStyle(
                        padding: WidgetStateProperty.all(
                          const EdgeInsets.all(30),
                        ),
                      ),
                      child: Text(
                        "Create your account",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Pangolin",
                            letterSpacing: 2,
                            fontWeight: FontWeight.normal,
                            decoration: TextDecoration.underline
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
