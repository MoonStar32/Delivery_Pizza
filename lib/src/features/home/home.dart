import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF4F2DE),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Column(
                children: [
                  Text(
                    'Online Pizza',
                    style: TextStyle(
                        color: Color(0xffE6361D),
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 50),
                    child: Text(
                      'Delicious! ',
                      style: TextStyle(
                          color: Color(0xffE6361D),
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                  )
                ],
              ),
              Image.asset(
                'assets/icons/pizzaperson.png',
                height: 180,
                width: 180,
              ),
            ],
          ),
          // ListView(
          //   scrollDirection: Axis.horizontal,
          //   children: const [
          //     Row(
          //       children: [],
          //     )
          //   ],
          // ),
          // ListView(
          //   children: const [
          //     Row(
          //       children: [
          //         Column(),
          //         Column(),
          //       ],
          //     )
          //   ],
          // )
        ],
      ),
    );
  }
}
