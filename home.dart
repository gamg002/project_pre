import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Homescreen extends StatefulWidget {
  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('CHANTHIPTARA'),
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.blue,
              width: 400,
              height: 90,
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text(
                'Edit User',
                style: TextStyle(fontSize: 18),
              ),
              tileColor: Colors.blue[100],
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.arrow_back_sharp),
              title: Text(
                'Log out',
                style: TextStyle(fontSize: 18),
              ),
              tileColor: Colors.blue[100],
              onTap: () {
                Fluttertoast.showToast(
                    msg: "Log out",
                    toastLength: Toast.LENGTH_SHORT,
                    gravity: ToastGravity.CENTER,
                    timeInSecForIosWeb: 1,
                    backgroundColor: Colors.red[700],
                    textColor: Colors.white,
                    fontSize: 20.0);
                Navigator.of(context).pushNamed('/authen');
              },
            )
          ],
        ),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
