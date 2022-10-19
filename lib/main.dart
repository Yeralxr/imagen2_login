import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 195, 214, 232),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/images/messenger.png"),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                fontFamily: "Dancing",
              ),
            ),
            Text(
              "",
              style: TextStyle(
                color: Colors.white38,
                fontSize: 18.0,
                fontWeight: FontWeight.w300,
                letterSpacing: 2.0,
              ),
            ),
            Divider(
              thickness: 0.70,
              color: Colors.white38,
              indent: 120.0,
              endIndent: 120.0,
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              elevation: 10.0,
              child: ListTile(
                title: Text("Email Adress"),
                subtitle: ListTile(
                  title: Text("FiorelaChavez@hotmail.com"),
                  leading: Icon(
                    Icons.mail,
                    color: Colors.indigo,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              elevation: 10.0,
              child: ListTile(
                title: Text("Password"),
                subtitle: ListTile(
                  title: Text("............"),
                  leading: Icon(
                    Icons.lock,
                    color: Colors.indigo,
                  ),
                  trailing: Icon(
                    Icons.remove_red_eye_sharp,
                    color: Colors.indigo,
                  ),
                ),
              ),
            ),
            Card(),
            Card(),
            Card(
              color: Color.fromARGB(255, 59, 100, 187),
              margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              elevation: 10.0,
              child: ListTile(
                title: Text(
                  "Login",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 195, 214, 232),
              margin: EdgeInsets.symmetric(horizontal: 2.0, vertical: 10.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(1),
              ),
              elevation: 1.0,
              child: ListTile(
                leading: Text("Signup"),
                trailing: Text("Forgot Password"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
