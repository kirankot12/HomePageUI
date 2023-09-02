import "package:flutter/material.dart";

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white24,
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Welcome to Homepage UI",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25
              ),),
              SizedBox( height: 30,),
              Container(
                width: 150,
                height: 40,
                child: ElevatedButton(onPressed:(){},
                child: Text("Sign-in",
                style: TextStyle
                (color: Colors.black,
                fontSize: 16,
                ),

                ),
                style: TextButton.styleFrom(
                  elevation: 0,
                  backgroundColor: (Colors.white)

                ),
                )
              ),
              SizedBox(
                height: 20,
              ),
              TextButton(onPressed: (){} ,
              child: Text
              ("Sign Up",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16
              )),
              )]),

          
          ),
        ),
      )
    ;
  }
}