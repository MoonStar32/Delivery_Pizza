import 'package:flutter/material.dart';

class PizzaPrimaryButton extends StatelessWidget {
  final VoidCallback onTap;
  final String title;
  final IconData? icons;
  final Color colorButton;
  final Color colorText;

  const PizzaPrimaryButton({
    super.key,
    required this.onTap,
    required this.title,
    this.icons,
    required this.colorButton,
    required this.colorText,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 300,
        height: 60,
        decoration: BoxDecoration(
          color: colorButton,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icons,
                color: Colors.white,
                size: 30,
              ),
              const SizedBox(
                width: 10,
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
        ),
      ),
    );
  }
}
