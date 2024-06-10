import 'package:delivery_pizza/src/features/Widgets/primary_button/primary_button.dart';
import 'package:delivery_pizza/src/features/Widgets/text_button/text_button.dart';
import 'package:flutter/material.dart';

class AuthSignUpScreen extends StatelessWidget {
  const AuthSignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffE6361D),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  const SizedBox(
                    width: 300,
                    height: 30,
                    child: Text(
                      'Full name',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 300,
                    child: TextField(
                      cursorColor: const Color(0xff3E3E3E),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: const Color(0xffF4F2DE),
                        border: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color(0xffF4F2DE),
                            width: 3,
                          ),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        hintText: 'John Doe',
                        hintStyle: const TextStyle(
                          color: Color.fromARGB(115, 62, 62, 62),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  const SizedBox(
                    width: 300,
                    height: 30,
                    child: Text(
                      'Email',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 300,
                    child: TextField(
                      cursorColor: const Color(0xff3E3E3E),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: const Color(0xffF4F2DE),
                        border: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color(0xffF4F2DE),
                            width: 3,
                          ),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        hintText: 'johndoe@gmail.com',
                        hintStyle: const TextStyle(
                          color: Color.fromARGB(115, 62, 62, 62),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  const SizedBox(
                    width: 300,
                    height: 30,
                    child: Text(
                      'Password',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 300,
                    child: TextField(
                      cursorColor: const Color(0xff3E3E3E),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: const Color(0xffF4F2DE),
                        border: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color(0xffF4F2DE),
                            width: 3,
                          ),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        hintText: 'XXXXXXXXXXXXXX',
                        hintStyle: const TextStyle(
                          color: Color.fromARGB(115, 62, 62, 62),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: PizzaPrimaryButton(
                title: 'SIGN UP',
                onTap: () {},
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 40,
                  height: 1,
                  color: Colors.white,
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Text(
                    'OR SIGN UP WITH',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  width: 40,
                  height: 1,
                  color: Colors.white,
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: PizzaTextButton(
                onTap: () {
                  Navigator.of(context).pop();
                },
                title: 'Already a user? LOGIN',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
