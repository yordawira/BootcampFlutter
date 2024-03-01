import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.only(top: 40),
          color: Colors.white,
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Let's Find",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
                  ),
                  Icon(
                    Icons.notifications,
                    color: Colors.grey,
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Your Dream Jobs",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
              ),
              SizedBox(height: 15),
              jobs_item(context),
            ],
          ),
        ),
      ),
    );
  }

  Container jobs_item(BuildContext context) {
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
}
