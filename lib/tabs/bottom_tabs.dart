import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../screens/contactpage.dart';
import '../screens/home.dart';
import '../screens/offerate.dart';
import '../screens/werkzaamhedeb.dart';


class TabNavigationItem {
  final Widget page;
  final Widget title;
  final Icon icon;

  TabNavigationItem({required this.page, required this.title, required this.icon});

  static List<TabNavigationItem> get items => [
        TabNavigationItem(
          page: Home(),
          icon: Icon(Icons.home),
          title: Text("Huis"),
        ),
        TabNavigationItem(
          page: contact(),
          icon: Icon(Icons.contact_page),
          title: Text("Contact"),
        ),
        TabNavigationItem(
          page: Activity(),
          icon: Icon(Icons.local_activity),
          title: Text("Werkzaamheid"),
        ),
    TabNavigationItem(
      page: Offerate(),
      icon: Icon(Icons.workspaces_filled),
      title: Text("Offerate"),
    ),
      ];
}
