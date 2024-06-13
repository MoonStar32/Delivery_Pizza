import 'package:flutter/material.dart';

class PizzaListTile extends StatelessWidget {
  final VoidCallback onTap;
  final String title;
  final IconData? icons;
  final Color colorButton;
  final Color colorText;
  final Color colorIcon;

  const PizzaListTile({
    super.key,
    required this.onTap,
    required this.title,
    this.icons,
    required this.colorButton,
    required this.colorText,
    required this.colorIcon,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
          height: 65,
          decoration: BoxDecoration(
            color: colorButton,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(
                    icons,
                    color: colorIcon,
                    size: 30,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Text(
                    title,
                    style: TextStyle(
                      color: colorText,
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Icon(
                Icons.chevron_right,
                color: colorIcon,
                size: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}
