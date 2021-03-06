import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/ll_image.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "WELCOME",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                  vertical: 16.00, horizontal: 32.00),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: " Enter UserName",
                      labelText: "username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: " Enter Password",
                      labelText: "password",
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      child: Text("Login"),
                      style: TextButton.styleFrom(),
                      onPressed: () {
                        print("hi suprit ");
                      }),
                ],
              ),
            )
          ],
        ));
  }
}
