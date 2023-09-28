import 'package:flutter/material.dart';

class CreateAccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Account'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Welcome!'),
            // Email Input
            const TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: 'Email',
                hintText: 'example@gmail.com',
              ),
            ),
            const SizedBox(height: 16.0),

            // Password Input
            const TextField(
              obscureText: true, // Hide the password input
              decoration: InputDecoration(
                labelText: 'Password',
                hintText: '********',
              ),
            ),
            const SizedBox(height: 24.0),

            // Login Button
            ElevatedButton(
              onPressed: () {
                // Add your login logic here
                // You can access the email and password entered by the user
                // using the TextEditingController for each TextField.
              },
              child: const Text('Sign up'),
            ),
          ],
        ),
      ),
    );
  }
}