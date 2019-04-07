// Flutter
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Calculator', style: TextStyle(color: Colors.red),),
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            Expanded(child: Container(padding: EdgeInsets.all(20),child: Align(alignment: Alignment.bottomRight, child: Text("0", style: TextStyle(fontSize: 64, color: Colors.white, fontWeight: FontWeight.w600),)))),
            GridView(
              padding: EdgeInsets.all(20),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4,
                crossAxisSpacing: 5,
                mainAxisSpacing: 5
              ),
              shrinkWrap: true,
              children: <Widget>[
                Container(child: FlatButton(child: Text("7", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xff3f3a3e), borderRadius: BorderRadius.circular(50)),),
                Container(child: FlatButton(child: Text("8", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xff3f3a3e), borderRadius: BorderRadius.circular(50)),),
                Container(child: FlatButton(child: Text("9", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xff3f3a3e), borderRadius: BorderRadius.circular(50)),),
                Container(child: FlatButton(child: Text("/", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xfffe9b09), borderRadius: BorderRadius.circular(50)),),
                Container(child: FlatButton(child: Text("4", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xff3f3a3e), borderRadius: BorderRadius.circular(50)),),
                Container(child: FlatButton(child: Text("5", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xff3f3a3e), borderRadius: BorderRadius.circular(50)),),
                Container(child: FlatButton(child: Text("6", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xff3f3a3e), borderRadius: BorderRadius.circular(50)),),
                Container(child: FlatButton(child: Text("x", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xfffe9b09), borderRadius: BorderRadius.circular(50)),),
                Container(child: FlatButton(child: Text("1", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xff3f3a3e), borderRadius: BorderRadius.circular(50)),),
                Container(child: FlatButton(child: Text("2", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xff3f3a3e), borderRadius: BorderRadius.circular(50)),),
                Container(child: FlatButton(child: Text("3", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xff3f3a3e), borderRadius: BorderRadius.circular(50)),),
                Container(child: FlatButton(child: Text("-", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xfffe9b09), borderRadius: BorderRadius.circular(50)),),
                Container(child: FlatButton(child: Text(".", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xff3f3a3e), borderRadius: BorderRadius.circular(50)),),
                Container(child: FlatButton(child: Text("0", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xff3f3a3e), borderRadius: BorderRadius.circular(50)),),
                Container(child: FlatButton(child: Text("=", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xfffe9b09 ), borderRadius: BorderRadius.circular(50)),),
                Container(child: FlatButton(child: Text("+", style: TextStyle(color: Colors.white, fontSize: 20),), onPressed: (){},), decoration: BoxDecoration(color: Color(0xfffe9b09), borderRadius: BorderRadius.circular(50)),),
              ],
            )
          ],
        )
      ),
    );
  }
}
