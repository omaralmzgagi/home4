import 'package:flutter/material.dart';
import 'package:home13/home.dart'; // Ensure this path is correct

// Ensure this path is correct

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
        leading: IconButton(
          onPressed: () {
            // Navigate back to the home page
            Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(
                builder: (context) => MyHomePage(name: "omar"),
              ),
              (route) => false,
            );
          },
          icon: const Icon(Icons.home),
        ),
      ),
      body: const Center(
        child: Text("Login Page"), // Add some content to the body
      ),
    );
  }
}
