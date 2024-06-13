import 'package:delivery_pizza/src/features/Widgets/primary_button/primary_button.dart';
import 'package:delivery_pizza/src/features/Widgets/text_button/text_button.dart';
import 'package:delivery_pizza/src/features/auth/auth_sign_up.dart';
import 'package:flutter/material.dart';

class AuthLogInScreen extends StatelessWidget {
  const AuthLogInScreen({super.key});

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
                title: 'LOGIN',
                onTap: () {},
                colorButton: Colors.white,
                colorText: const Color(0xffE6361D),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: PizzaTextButton(
                onTap: () {},
                title: 'Forgot Password',
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 1,
                  color: Colors.white,
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Text(
                    'OR',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 1,
                  color: Colors.white,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: PizzaPrimaryButton(
                title: 'SIGN UP',
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const AuthSignUpScreen(),
                    ),
                  );
                },
                colorButton: Colors.white,
                colorText: const Color(0xffE6361D),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
