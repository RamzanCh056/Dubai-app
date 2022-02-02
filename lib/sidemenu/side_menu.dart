import 'package:bouwaannemersbedrij/screens/Stucwerk.dart';
import 'package:flutter/material.dart';

import '../screens/Creating and maintaining a garden.dart';
import '../screens/Dakwerkzaamheden.dart';
import '../screens/Schilderwerk.dart';
import '../screens/Underfloor heating.dart';
import '../screens/pavingwork.dart';
import '../screens/sloopwork.dart';

class SideMenu extends StatefulWidget {
  @override
  _SideMenuState createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {

  @override
  Widget build(BuildContext context) {
    return Drawer(

      child: ListView(

        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child: Text(
              '           Welcome ',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10.0),
                    bottomRight: Radius.circular(10.0)),
                color: Colors.white,
                image: DecorationImage(
                    fit: BoxFit.fill, image: AssetImage('assets/sideimg.jpg'))),
          ),


          ListTile(

            leading: Icon(Icons.location_city),
            title: Text('Dakwerkzaamheden'),
            onTap: () => {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => dakwerkzaam()),
              )
            },
          ),
          ListTile(

            leading: Icon(Icons.location_city),
            title: Text('Stucwerk'),
            onTap: () => {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => Stucwerk()),
              )
            },
          ),
          //paving Work
          ListTile(

            leading: Icon(Icons.location_city),
            title: Text('Schilderwerk'),
            onTap: () => {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => paintingwork()),
              )
            },
          ),
          ListTile(

            leading: Icon(Icons.location_city),
            title: Text('Bestraten'),
            onTap: () => {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => paving()),
              )
            },
          ),
          ListTile(

            leading: Icon(Icons.location_city),
            title: Text('Tuin aanleggen en onderhouden'),
            onTap: () => {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => creatingmaintain ()),
              )
            },
          ),
          ListTile(

            leading: Icon(Icons.location_city),
            title: Text('Sloopwerk'),
            onTap: () => {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => sloopwork ()),
              )
            },
          ),
          ListTile(

            leading: Icon(Icons.location_city),
            title: Text('Vloerverwarming'),
            onTap: () => {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => Underfloorheating ()),
              )
            },
          ),

          // ListTile(
          //   leading: Icon(Icons.contact_page),
          //   title: Text('Contact'),
          //   onTap: () => {
          //     Navigator.pushReplacement(
          //         context,
          //         MaterialPageRoute(builder: (context) => TabsPage(selectedIndex: 1)),
          //       ),
          //   },
          // ),

        ],
      ),
    );
  }
}