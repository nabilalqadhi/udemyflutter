import 'package:flutter/material.dart';

import 'home_screen.dart';
import 'login_screen.dart';
import 'messenger_screen.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MessengerScreen(),
     debugShowCheckedModeBanner: false,
    );
  }
}
