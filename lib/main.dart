import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent[100],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/sj.jpeg'),
              radius: 50.0,
            ),
            Text(
              'Scarlett Johansson',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'BLACK WIDOW',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.black87,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 10,
              width: 200,
              child: Divider(
                color: Colors.black,
                thickness: 0.3,
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text('+94 71 37 17790',
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 14.0)),
                )
                // child: Row(
                //   children: [
                //     Icon(
                //       Icons.phone,
                //       color: Colors.teal,
                //     ),
                //     SizedBox(width: 10.0),
                //     Text(
                //       '+94 713 717 790',
                //       style: TextStyle(
                //           color: Colors.black87,
                //           fontWeight: FontWeight.bold,
                //           fontSize: 14.0),
                //     )
                //   ],
                // ),
                ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                  leading: Icon(Icons.email_outlined, color: Colors.teal),
                  title: Text(
                    'scarlettjoh@gmail.com',
                    style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 14.5),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
