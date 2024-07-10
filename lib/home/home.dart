import 'package:flutter/material.dart';
import 'package:sabak10_end_for_loop/theme/appText_style.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text("LoginPage".toUpperCase(),style: TextStyle(color: Colors.black45),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(  
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               FlutterLogo(size: 80),
            Text("Flutter"),
            ]),
          const Text("Welcome to Saifty",
           style:ApptextStyle.welcomeStyle ),
          Text("Keep your data safe!"),
          SizedBox(height: 25,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: TextField(
               onChanged: (String value){
                print('value ishtedi $value');
              },
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "User name",

                
              ),
            ),
          ),
          SizedBox(height: 25,),
             Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: TextField(
              onChanged: (String value){
                print('value ishtedi $value');
              },
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Password",
               
              ),
            ),
          ),
          SizedBox( 
            height: 20,
          ),
           ElevatedButton(
            style: ElevatedButton.styleFrom(minimumSize: Size(180, 50), backgroundColor: Colors.blue),
            onPressed: () {}, child: null,
            ),
        ],),
      ),
    );
  }
}