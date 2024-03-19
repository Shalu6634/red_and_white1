import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(


        title: const Text('               Red & White',style: TextStyle(fontSize:28,color: Colors.white,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.red,
      ),
      body: const Center(


        child: Text.rich(TextSpan(children:[
          TextSpan(text:'             G',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.green,letterSpacing: 3)),
          TextSpan(text: 'R',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
          TextSpan(text: 'APHICS ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.green,letterSpacing: 3)),

          TextSpan(text: ' \n     FLUTT',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.blue,letterSpacing: 3)),
          TextSpan(text: 'E',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
          TextSpan(text: 'R',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.blue,letterSpacing: 3)),

          TextSpan(text: '\n          AN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.green,letterSpacing: 3)),
          TextSpan(text: 'D',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
          TextSpan(text: 'ROID',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.green,letterSpacing: 3)),

          TextSpan(text: ' \n  DESIGN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.yellow,letterSpacing: 3)),
          TextSpan(text: ' & ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
          TextSpan(text: 'DEVELOP ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.yellow,letterSpacing: 3)),

          TextSpan(text: ' \n            W',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
          TextSpan(text: 'EB',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.blue,letterSpacing: 3)),

          TextSpan(text: ' \n         FAS',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.yellow,letterSpacing: 3)),
          TextSpan(text: 'H',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
          TextSpan(text: 'ION',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.yellow,letterSpacing: 3)),

          TextSpan(text: ' \n   ANIMAT',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.teal,letterSpacing: 3)),
          TextSpan(text: 'I',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
          TextSpan(text: 'ON',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.teal,letterSpacing: 3)),

          TextSpan(text: ' \n              I',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.blue,letterSpacing: 3)),
          TextSpan(text: 'T',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
          TextSpan(text: 'A-CS + ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.blue,letterSpacing: 3)),

          TextSpan(text: ' \n        GAM',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.yellow,letterSpacing: 3)),
          TextSpan(text: 'E',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),


        ],
         ),
         ),
         ),

      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: const Icon(Icons.add),
      // ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
