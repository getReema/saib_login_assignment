import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
backgroundColor: Colors.yellow.shade100,
            body: SafeArea(

              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 200.0,
                      width: 190.0,
                      padding: EdgeInsets.only(top: 40),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(200),
                      ),
                      child: Center(
                        child: Image.asset('images/logo.png'),

                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                          'Log In To your Account',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Email',
                            hintText: 'Enter your Email',
                            fillColor: Colors.white
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Password',
                            hintText: 'Enter your password'
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.black, borderRadius: BorderRadius.circular(20)),
                      child: FlatButton(
                        onPressed: () {
                        // Do nothing
                        },
                        child: Text(
                          'Log in',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),


]
              ),
            )

        )
    );
  }
}


