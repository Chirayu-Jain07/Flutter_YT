import 'package:flutter/material.dart';

// in class we use this type of casing LoginPage, for function we use camel casing buildAppLinear

// What is child? ... Say a Material is a class and it has one child(this child could have anything init),
// if more then one child we can use children(for row,list etc )

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Welcome',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Enter User Name',
                      labelText: 'UserName',
                    ),
                  ),
                  TextFormField(
                    // for making typed password hidden
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Enter Password',
                      labelText: 'Password',
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(),
                    child: Text('Login'),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
