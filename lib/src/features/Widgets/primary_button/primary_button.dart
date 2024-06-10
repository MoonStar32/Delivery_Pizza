import 'package:flutter/material.dart';

class PizzaPrimaryButton extends StatelessWidget {
  final VoidCallback onTap;
  final String title;
  final Icons? icons;

  const PizzaPrimaryButton({
    super.key,
    required this.onTap,
    required this.title,
    this.icons,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 300,
        height: 60,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Center(
          child: Row(
            children: [
              Icon(icons as IconData?),
              const SizedBox(
                width: 10,
              ),
              Text(
                title,
                style: const TextStyle(
                  color: Color(0xffE6361D),
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
