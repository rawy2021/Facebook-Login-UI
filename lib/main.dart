import 'package:flutter/material.dart';
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
        backgroundColor: Colors.blue,
        body: Column(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Container(
                      alignment: Alignment.center,
                          child: (
                           Icon(Icons.facebook_outlined,size: 60,color: Colors.white,)
                          ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    color: Colors.white54,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Login'
                      ),

                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    color: Colors.white54,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Password'
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                          width: 360,
                          height: 50,
                          child: RaisedButton(
                              child: Text('sign in' ,style: TextStyle(fontSize: 20,color: Colors.white),),
                              onPressed: null),
                    ),
                  SizedBox(height: 100,),
                  Container(
                    child: Text('forget pasword?'),
                  ),
                ],
              ),
            ),
          ],
        ),
            ),
    );
  }
}