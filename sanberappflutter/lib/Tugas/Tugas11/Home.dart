import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas/Tugas11/DrawerScreen.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;

  List<Widget> _widgetOptions = <Widget>[
    JobsPage(),
    SearchPage(),
    AccountPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.deepPurple,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          ),
        ],
      ),
      drawer: DrawerScreen(),
      body: IndexedStack(
        index: _selectedIndex,
        children: _widgetOptions,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Account',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.deepPurple,
        onTap: _onItemTapped,
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}

class JobsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 2,
      child: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          jobCard(
            "assets/img/gojek.png",
            "Digital Marketing",
            "1-3 Year Experience",
            "FullTime",
            "Senior",
            Color(0xffE9FFEB),
          ),
          jobCard(
            "assets/img/shopee.png",
            "Content Creator",
            "1-3 Year Experience",
            "FullTime",
            "Internship",
            Color(0xffFFEBE9),
          ),
          jobCard(
            "assets/img/bukalapak.png",
            "Front End Dev",
            "1-3 Year Experience",
            "FullTime",
            "Senior",
            Color(0xffFF2EB9),
          ),
          jobCard(
            "assets/img/blibli.png",
            "UX Designer",
            "1-3 Year Experience",
            "FullTime",
            "Senior",
            Color(0xffE9F6FE),
          ),
        ],
      ),
    );
  }
}

Widget jobCard(String imagePath, String title, String experience, String type,
    String level, Color color) {
  return Container(
    padding: const EdgeInsets.all(8),
    decoration: BoxDecoration(
      color: color,
      borderRadius: BorderRadius.circular(10),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(
          imagePath,
          height: 20,
          width: 20,
        ),
        SizedBox(height: 16),
        Text(
          title,
          style: titleStyle(),
        ),
        SizedBox(height: 16),
        Text(
          experience,
          style: subTitle(),
        ),
        SizedBox(height: 16),
        Row(
          children: [
            Text(
              type,
              style: positionText(),
            ),
            SizedBox(width: 16),
            Text(
              level,
              style: positionText(),
            ),
          ],
        ),
      ],
    ),
  );
}

TextStyle positionText() {
  return TextStyle(color: Colors.grey, fontWeight: FontWeight.w400);
}

TextStyle subTitle() => TextStyle(fontWeight: FontWeight.w500);

TextStyle titleStyle() {
  return TextStyle(fontSize: 15, fontWeight: FontWeight.w700);
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Home Page'),
    );
  }
}

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Search Page'),
    );
  }
}

class AccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Account Page'),
    );
  }
}
