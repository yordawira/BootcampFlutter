import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas/Tugas11/Home.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/img/logo.png",
                height: 80,
                width: 80,
              ),
              const SizedBox(height: 10),
              const Text(
                "JobFinder",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                  color: Color(0xff475BD8),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                  height: 50,
                  width: double.infinity,
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff475BD8)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextFormField(
                    style: TextStyle(fontSize: 16),
                    decoration: InputDecoration.collapsed(
                      hintText: "Email",
                      hintStyle: TextStyle(fontSize: 13),
                      border: InputBorder.none,
                    ),
                  )),
              const SizedBox(height: 15),
              Container(
                  height: 50,
                  width: double.infinity,
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff475BD8)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextFormField(
                    style: TextStyle(fontSize: 16),
                    decoration: InputDecoration.collapsed(
                      hintText: "Password",
                      hintStyle: TextStyle(fontSize: 13),
                      border: InputBorder.none,
                    ),
                  )),
              const SizedBox(height: 10),
              Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff475BD8),
                    border: Border.all(color: Color(0xff475BD8)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => Home());
                      Navigator.push(context, route);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Color(
                          0xff475BD8)), // Set your desired background color here
                      // You can customize other button properties here if needed
                    ),
                    child: const Text(
                      "Login",
                      style: TextStyle(
                        color: Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
