import 'package:delivery_pizza/src/features/basket/basket.dart';
import 'package:delivery_pizza/src/features/home/home.dart';
import 'package:delivery_pizza/src/features/notifications/notifications.dart';
import 'package:delivery_pizza/src/features/user/user_screen.dart';
import 'package:flutter/material.dart';

class AppRunner extends StatefulWidget {
  const AppRunner({
    super.key,
  });

  @override
  State<AppRunner> createState() => _AppRunnerState();
}

class _AppRunnerState extends State<AppRunner> {
  int pageIndex = 0;
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF4F2DE),
      appBar: AppBar(
        toolbarHeight: 20,
        backgroundColor: const Color(0xffE6361D),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        backgroundColor: const Color(0xffE6361D),
        indicatorColor: Colors.white,
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        selectedIndex: currentPageIndex,
        destinations: const [
          NavigationDestination(
            selectedIcon: Icon(
              Icons.home_outlined,
              color: Color(0xffE6361D),
            ),
            icon: Icon(
              Icons.home_outlined,
              color: Colors.white,
            ),
            label: '',
          ),
          NavigationDestination(
            selectedIcon: Icon(
              Icons.notifications_outlined,
              color: Color(0xffE6361D),
            ),
            icon: Icon(
              Icons.notifications_outlined,
              color: Colors.white,
            ),
            label: '',
          ),
          NavigationDestination(
            selectedIcon: Icon(
              Icons.shopping_bag_outlined,
              color: Color(0xffE6361D),
            ),
            icon: Icon(
              Icons.shopping_bag_outlined,
              color: Colors.white,
            ),
            label: '',
          ),
          NavigationDestination(
            selectedIcon: Icon(
              Icons.person_outlined,
              color: Color(0xffE6361D),
            ),
            icon: Icon(
              Icons.person_outlined,
              color: Colors.white,
            ),
            label: '',
          ),
        ],
      ),
      body: const <Widget>[
        HomeScreen(),
        NotificationsScreen(),
        BasketScreen(),
        UserScreen(),
      ][currentPageIndex],
    );
  }
}
