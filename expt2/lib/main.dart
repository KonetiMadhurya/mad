// text, buttons, container, scaffold, appbar, row, column

// text, buttons, scaffold, appbar,
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         title: "My App",
//         home: Scaffold(
//             appBar: AppBar(
//                 title: new Text("App Bar"),
//                 leading: new Icon(Icons.menu),
//                 actions: <Widget>[
//                     new IconButton(onPressed: (){
//                         print("Button clicked");
//                     },
//                      icon: new Icon(Icons.arrow_back)),
//                 ],
//             ),
//             body: Container(
//                 child: Text(
//                     "Hello",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                         fontSize: 40,
//                         color: Colors.blue,
//                     ),
//                 ),
//             ),
//         ),
//     );
//   }
// }

//Container
// import 'package:flutter/material.dart';

// void main(){
//     runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         title: "statelesswidget container",
//         home: Scaffold(
//             body: Container(
//                 color: Colors.black,
//                 child: Container(color: Colors.white,
//                 padding: EdgeInsets.all(60),
//                 margin: EdgeInsets.all(70),
//                 alignment: Alignment.center,
//                 child: Text("Child",
//                 textAlign: TextAlign.center,
//                 ),)
//                 ,
//             ),
//         ),
//     );
//   }
// }

//Column
// import 'package:flutter/material.dart';
// void main() {
//     runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         title: "Myapp",
//         home: Scaffold(
//             body: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.stretch,
//                 children: [
//                     Container(
//                         child: const Text("text1"),
//                         padding: const EdgeInsets.all(40),
//                         margin: const EdgeInsets.all(40),
//                         color: Colors.cyan,
//                     ),
//                     Container(
//                         child: const Text("text2"),
//                         padding: const EdgeInsets.all(40),
//                         margin: const EdgeInsets.all(40),
//                         color: Colors.green,
//                     ),
//                     Container(
//                         child: const Text("text3"),
//                         padding: const EdgeInsets.all(40),
//                         margin: const EdgeInsets.all(40),
//                         color: Colors.blue,
//                     ),
//                     Expanded(child: Container(
//                         child: const Text("text4"),
//                         padding: const EdgeInsets.all(40),
//                         margin: const EdgeInsets.all(40),
//                         color: Colors.deepOrange,
//                     ),),                
//                 ],
//             ),
//         ),
//     );
//   }
// }

//row
import 'package:flutter/material.dart';
void main() {
    runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Myapp",
        home: Scaffold(
            body: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                    Container(
                        child: const Text("text1"),
                        padding: const EdgeInsets.all(40),
                        margin: const EdgeInsets.all(40),
                        color: Colors.cyan,
                    ),
                    Container(
                        child: const Text("text2"),
                        padding: const EdgeInsets.all(40),
                        margin: const EdgeInsets.all(40),
                        color: Colors.green,
                    ),
                    Container(
                        child: const Text("text3"),
                        padding: const EdgeInsets.all(40),
                        margin: const EdgeInsets.all(40),
                        color: Colors.blue,
                    ),
                    Container(
                        child: const Text("text4"),
                        padding: const EdgeInsets.all(40),
                        margin: const EdgeInsets.all(40),
                        color: Colors.teal,
                    ),
                    Expanded(child: Container(
                        child: const Text("text5"),
                        padding: const EdgeInsets.all(40),
                        margin: const EdgeInsets.all(40),
                        color: Colors.deepOrange,
                    ),),                
                ],
            ),
        ),
    );
  }
}