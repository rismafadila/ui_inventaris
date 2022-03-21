import 'package:flutter/material.dart';
import 'menu.dart';
import 'menu2_screen.dart';
import 'profile.dart';

class MainScreen extends StatefulWidget {
  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  List<Widget> _widgetOptions = <Widget>[
    Satu(),
    Dua(),
    Tiga(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.assignment),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assignment),
            label: 'Hal1',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assignment),
            label: 'Hal2',
          ),
        ],
        onTap: (index) => setState(() {
          _selectedIndex = index;
        }),
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
    );
  }
}
