import 'package:flutter/material.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({super.key});

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.only(
            left: MediaQuery.of(context).size.width * 0.065,
            right: MediaQuery.of(context).size.width * 0.065,
            ),
          child: Column(
            children: [
              IconButton(
                onPressed: () {Navigator.pop(context);},
                icon: Icon(
                  Icons.arrow_back_ios,
                ),
              ),
              Image.asset(
                'assets/images/logo.png',
                height: MediaQuery.of(context).size.height * 0.2,
              ),
              Text(
                  'Welcome Back,',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).size.height * 0.03,
                  ),
                ),
              Text(
                  'make it work,make it right,make it fast',
                ),
                
              
              
            ],//children
          ),
        ),
      ),
    );
  }
}
