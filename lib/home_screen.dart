import 'package:flutter/material.dart';


class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text("Home Counselor",style: TextStyle(fontSize: 40),),
              ElevatedButton(onPressed: (){}, child: Text("Login",style: TextStyle(fontSize: 40),),style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,),),
              ElevatedButton(onPressed: (){}, child: Text("Register",style: TextStyle(fontSize: 40),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow,),),
            ],
          ),
        ),
      ),
    );
  }
}
