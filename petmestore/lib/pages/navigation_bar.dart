import 'package:flutter/material.dart';

import 'package:petmestore/pages/home_page.dart';
import 'package:petmestore/pages/notification_page.dart';
import 'package:petmestore/pages/search_page.dart';
import 'package:petmestore/pages/center_page.dart';
import 'package:petmestore/pages/profile_page.dart';

class PetMeNavBar extends StatefulWidget {
  PetMeNavBar({Key key}) : super(key: key);

  @override
  _PetMeNavBarState createState() => _PetMeNavBarState();
}

class _PetMeNavBarState extends State<PetMeNavBar> {
  int _selectedIndex = 0;
  List<Widget> pageList = List<Widget>();

  @override
  void initState() {
    pageList.add(HomePage());
    pageList.add(SearchPage());
    pageList.add(CenterPage());
    pageList.add(NotificationPage());
    pageList.add(ProfilePage());
    super.initState();
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
        child: IndexedStack(
          index: _selectedIndex,
          children: pageList,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        elevation: 0,
        iconSize: 25,
        backgroundColor: Theme.of(context).accentColor,
        selectedItemColor: Theme.of(context).primaryColor,
        unselectedItemColor: Colors.black54,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            title: Text('Search'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            title: Text('Add'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            title: Text('Notifications'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('Profile'),
          ),
        ],
        currentIndex: _selectedIndex,
        
        onTap: _onItemTapped,
      ),
    );
  }
}
