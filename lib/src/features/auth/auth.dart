import 'package:flutter/material.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

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
            )
          ],
        ),
      ),
    );
  }
}
