import 'package:flutter/material.dart';

class Dashboar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: Center(
        child: Text(
          'Hi there :D! We glad you here. This is your personalized space to stay organized, track progress, and manage everything at a glance. Dive into your tasks, insights, and all the tools you need to stay on top of your day! If you need any help, just reach out. Lets get started!:D',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
