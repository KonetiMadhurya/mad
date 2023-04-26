import 'package:flutter/material.dart';
void main() {
 runApp(MyApp());
}
class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 debugShowCheckedModeBanner: false,
 home: MyStatefulWidget(),
 );
 }
}
class MyStatefulWidget extends StatefulWidget {
 MyStatefulWidget({Key? key}) : super(key: key);
 @override
 _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
 //@override
 Widget build(BuildContext context) {
 return Scaffold(
 appBar: AppBar(
 title: const Text("Welcome to Gmail"),
 ),
 drawer: Drawer(
 elevation: 20.0,
 child: Column(
 children: <Widget>[
 const UserAccountsDrawerHeader(
 accountName: Text("sies"),
 accountEmail: Text("sies@gmail.com"),
 currentAccountPicture: CircleAvatar(
 backgroundColor: Colors.pink, 
 child: Text("SIES"),
 ),
 ),
 ListTile(
 title: const Text("Inbox"),
 leading: const Icon(Icons.mail_outline_rounded),
 onTap: () {
 Navigator.pop(context);
 Navigator.push(
 context,
 MaterialPageRoute(builder: (context) => MailPage()),
 );
 },
 ),
 const Divider(
 height: 0.2,
 ),
 ListTile(
 title: const Text("Sent"),
 leading: const Icon(Icons.send_rounded),
 onTap: () {
 Navigator.pop(context);
 Navigator.push(
 context,
 MaterialPageRoute(builder: (context) => SentPage()),
 );
 },
 ),
 const Divider(
 height: 0.2,
 ),
 ListTile(
 title: const Text("Important"),
 leading: const Icon(Icons.label_important_outline_rounded),
 onTap: () {
 Navigator.pop(context);
 Navigator.push(
 context,
 MaterialPageRoute(builder: (context) => ImportantPage()),
 );
 },
 ),
 const Divider(
 height: 0.2,
 ),
 ListTile(
 title: const Text("Spam"),
 leading: const Icon(Icons.archive_rounded),
 onTap: () {
 Navigator.pop(context);
 Navigator.push(
 context,
 MaterialPageRoute(builder: (context) => SpamPage()),
 );
 },
 ),
 const Divider(
 height: 0.2,
 ),
 ],
 ),
 ),
 );
 }
}
class MailPage extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return Scaffold(
 appBar: AppBar(
 title: Text("Inbox Screen"),
 ),
 body: Center(
 child: ElevatedButton(
 style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
 onPressed: () {
 Navigator.pop(context);
 },
 child: Text("Inbox screen"),
 ),
 ),
 );
 }
}
class SentPage extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return Scaffold(
 appBar: AppBar(
 title: Text("Sent Screen"),
 ),
 body: Center(
 child: ElevatedButton(
 style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
 onPressed: () {
 Navigator.pop(context);
 },
 child: Text("Sent screen"),
 ),
 ),
 );
 }
 }
class ImportantPage extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return Scaffold(
 appBar: AppBar(
 title: Text("Imp Screen"),
 ),
 body: Center(
 child: ElevatedButton(
 style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
 onPressed: () {
 Navigator.pop(context);
 },
 child: Text("Important screen"),
 ),
 ),
 );
 }
}
class SpamPage extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return Scaffold(
 appBar: AppBar(
 title: Text("Spam Screen"),
 ),
 body: Center(
 child: ElevatedButton(
 style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
 onPressed: () {
 Navigator.pop(context);
 },
 child: Text("Spam screen"),
 ),
 ),
 );
 }
} 