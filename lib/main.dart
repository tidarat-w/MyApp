import 'package:flutter/material.dart';
import 'package:flutter_work_1/profile.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profile(),
    );
  }
}

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Text(
          'Hello Tidarat!',
          style: GoogleFonts.oswald(
            textStyle: TextStyle(
              fontSize: 20.0,
              color: Colors.blueGrey,
            ),
          ),
        ),
      ),
    );
  }
}
