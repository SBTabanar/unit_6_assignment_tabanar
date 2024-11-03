import 'package:flutter/material.dart';
import 'package:unit_6_assignment_tabanar/tabs/top/InfoScreen.dart';
import 'package:unit_6_assignment_tabanar/tabs/top/ContactScreen.dart';

class AboutMe extends StatefulWidget {
  const AboutMe({super.key});

  @override
  State<AboutMe> createState() => _About_MeState();
}

class _About_MeState extends State<AboutMe> {
  List<Widget> _tabScreens = [InfoScreen(), ContactScreen()];

  final List<Widget> _tabLists = [
    const Tab(
      text: "Basic Info",
      icon: Icon(Icons.info),
    ),
    const Tab(
      text: "Contacts",
      icon: Icon(Icons.contact_page),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: _tabScreens.length,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Tabs Examples"),
          bottom: TabBar(
            tabs: _tabLists,
          ),
        ),
        body: TabBarView(children: _tabScreens),
      ),
    );
  }
}
