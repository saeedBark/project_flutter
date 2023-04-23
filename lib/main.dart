import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/saeed.jpeg'),
            ),
            const Text('saeed bark',
                style: TextStyle(
                  fontFamily: 'PlayfairDisplay',
                  fontSize: 38,
                  color: Colors.white,
                )),
            const Text('Programmer ',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                )),
            SizedBox(
              height: 20,
              width: 200,
              child: Divider(
                color: Colors.cyan[100],
              ),
            ),
            Card(
              color: Colors.white,
              margin: const EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.cyan[700],
                ),
                title: const Text(
                  '+222 26 10 44 70',
                  style: TextStyle(fontSize: 20, color: Colors.black87),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.cyan[700],
                ),
                title: const Text(
                  'saeed12@gmail.com',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
