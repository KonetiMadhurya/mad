// layout widgets and images

//grid view
// import 'package:flutter/material.dart';

// void main(){
//   runApp(const MyApp());
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
//       debugShowCheckedModeBanner: false,
//       title: "myapp",
//       home: Scaffold(
//         body: GridView.count(crossAxisCount: 3,
//         children: List.generate(7, (index) {
//           return Padding(padding: EdgeInsets.all(8),
//           child: Icon(Icons.home, size: 100, color: Colors.blue,),);
//         })),
//       ),
//     );
//   }
// }

//With images
// import 'package:flutter/material.dart';

// void main(){
//   runApp(const MyApp());
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
//       debugShowCheckedModeBanner: false,
//       title: "myapp",
//       home: Scaffold(
//         appBar: AppBar(
//           title:  new Text("App Bar"),
//         ),
//         body: GridView.count(crossAxisCount: 4,
//         scrollDirection: Axis.vertical,
//         children: List.generate(5, (index) {
//           return Padding(padding: EdgeInsets.all(8),
//           child: Image.asset("assets/img.jpg",fit: BoxFit.fitWidth,),);
//         })),
//       ),
//     );
//   }
// }

//list view
import 'package:flutter/material.dart';

void main(){
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
      home: Scaffold(
      appBar: AppBar(
        title: new Text("App Bar"),
      ),
      body: ListView(
        padding: EdgeInsets.all(5),
        itemExtent: 50,
        scrollDirection: Axis.horizontal,
        children: [
          Card(child: ListTile(title: Text("1")),
          ),
          Card(child: ListTile(title: Text("2"),),
          ),
        ],
      ),
    ),
    );
    
  }
}