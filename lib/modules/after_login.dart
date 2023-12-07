// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:flutter_application_6/modules/sign_in.dart';

class MyHomePage extends StatelessWidget {
  final String username;
  const MyHomePage({
    Key? key,
    required this.username,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        title: Text("welcome ${username}"),
      ),
    ));
  }
}
