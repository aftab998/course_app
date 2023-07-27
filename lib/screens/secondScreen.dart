import 'package:course_app/screens/discussion.dart';
import 'package:course_app/screens/homeScreen.dart';
import 'package:flutter/material.dart';

import 'home.dart';

class secondScreen extends StatefulWidget {
  const secondScreen({Key? key}) : super(key: key);

  @override
  State<secondScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<secondScreen> {

  final tabPages =<Widget>[
    homeTab(),
    discussion(),
  ];
  final tabs=<Tab>[
    const Tab(text: "Home",),
    const Tab(text: "Discussion",),
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: tabs.length, child: Scaffold(
      appBar: AppBar(
        title:Text('VIP: The Success Habit Program'),
        bottom: TabBar(tabs: tabs),
      ),
      body: TabBarView(children: tabPages),
    ));
  }
}
