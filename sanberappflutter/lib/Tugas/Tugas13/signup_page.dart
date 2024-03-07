import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            try {
              final result = await FirebaseAuth.instance
                  .createUserWithEmailAndPassword(
                      email: 'uhuy2@gmail.com', password: 'dududida');
              print("ini result ${result}");
            } catch (e) {
              print(e);
            }
          },
          child: Text("Test Integrasi Firebase"),
        ),
      ),
    );
  }
}
