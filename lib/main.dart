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
      title: 'Flutter Denti',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const MyHomePage(title: 'Kitty'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text(
                 "\n\n\n\n\n\n\n\n\n\n\n\n\n",
                  style: TextStyle(color: Colors.red, fontSize: 20.0, fontWeight: FontWeight.bold),
              ),

              Center(
                  child: Image.asset(
                      'images/cat.png',
                     
                    width: 300,
                    height: 300,
                   fit: BoxFit.cover,
                   alignment: Alignment.bottomCenter,
                ),
               ),

               new Text(
                 "\nHalo! :D",
                  style: TextStyle(color: Colors.white, fontSize: 50.0, fontWeight: FontWeight.bold),
              ),

              Container(
                height: 700,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.lightGreen,
                ),
              ),
               
              
              Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.lightGreen,
                ),
              ),
            ],
          ),
        ),
      ),  
    );
  }
}
