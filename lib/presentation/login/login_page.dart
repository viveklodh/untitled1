import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [

          loginHeader(),

          loginView(),

          loginButton()

        ],
      )
    );

  }

  /// this is method /// also called widget
  loginHeader() {}

  loginView() {}

  loginButton() {}
}


/// this is function accessible from anywhere /// also called widget
loginV(){

}

