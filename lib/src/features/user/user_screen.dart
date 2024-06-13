import 'package:delivery_pizza/src/features/Widgets/listile_button/listile_button.dart';
import 'package:delivery_pizza/src/features/Widgets/primary_button/primary_button.dart';
import 'package:flutter/material.dart';

class UserScreen extends StatefulWidget {
  const UserScreen({super.key});

  @override
  State<UserScreen> createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF4F2DE),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              "Account",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            Container(
              height: 650,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child: ListView(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          Image.asset('assets/images/avatar.png'),
                          GestureDetector(
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: const Color(0xffE6361D),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: const Icon(
                                Icons.photo_camera_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Text(
                        'Nick',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      const Text(
                        '+91 7984223613',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      PizzaListTile(
                        onTap: () {},
                        title: "Privacy & Settings",
                        colorButton: const Color(0xffE6361D),
                        colorText: Colors.white,
                        colorIcon: Colors.white,
                        icons: Icons.enhanced_encryption_outlined,
                      ),
                      PizzaListTile(
                        onTap: () {},
                        title: "Privacy & Settings",
                        colorButton: const Color(0xffE6361D),
                        colorText: Colors.white,
                        colorIcon: Colors.white,
                        icons: Icons.enhanced_encryption_outlined,
                      ),
                      PizzaListTile(
                        onTap: () {},
                        title: "Privacy & Settings",
                        colorButton: const Color(0xffE6361D),
                        colorText: Colors.white,
                        colorIcon: Colors.white,
                        icons: Icons.enhanced_encryption_outlined,
                      ),
                      PizzaListTile(
                        onTap: () {},
                        title: "Privacy & Settings",
                        colorButton: const Color(0xffE6361D),
                        colorText: Colors.white,
                        colorIcon: Colors.white,
                        icons: Icons.enhanced_encryption_outlined,
                      ),
                      PizzaListTile(
                        onTap: () {},
                        title: "Privacy & Settings",
                        colorButton: const Color(0xffE6361D),
                        colorText: Colors.white,
                        colorIcon: Colors.white,
                        icons: Icons.enhanced_encryption_outlined,
                      ),
                      PizzaListTile(
                        onTap: () {},
                        title: "Privacy & Settings",
                        colorButton: const Color(0xffE6361D),
                        colorText: Colors.white,
                        colorIcon: Colors.white,
                        icons: Icons.enhanced_encryption_outlined,
                      ),
                      PizzaListTile(
                        onTap: () {},
                        title: "Privacy & Settings",
                        colorButton: const Color(0xffE6361D),
                        colorText: Colors.white,
                        colorIcon: Colors.white,
                        icons: Icons.enhanced_encryption_outlined,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: PizzaPrimaryButton(
                          onTap: () {},
                          title: 'Log Out',
                          icons: Icons.exit_to_app_rounded,
                          colorButton: const Color(0xffE6361D),
                          colorText: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
