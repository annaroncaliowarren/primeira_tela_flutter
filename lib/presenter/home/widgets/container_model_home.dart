import 'package:flutter/material.dart';

class ContainerModelHome extends StatelessWidget {
  
  final IconData iconTitle;
  final String title;
  final bool isOpened;
  final Color colorBackground;
  final Color colorFont;
  final Color colorFirstIcon;
  final Color colorSecondIcon;

  const ContainerModelHome({
    Key? key,
    required this.iconTitle,
    required this.title,
    required this.isOpened,
    required this.colorBackground,
    required this.colorFont,
    required this.colorFirstIcon,
    required this.colorSecondIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 155,
      margin: const EdgeInsets.all(15),
      padding: const EdgeInsets.symmetric(
        horizontal: 25,
        vertical: 40,
      ),
      decoration: BoxDecoration(
        color: colorBackground,
        borderRadius: BorderRadius.circular(40),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            blurRadius: 7,
            spreadRadius: 1,
            offset: const Offset(8, 8),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                iconTitle,
                size: 30,
                color: colorFirstIcon,
              ),
              Icon(
                Icons.circle,
                size: 15,
                color: colorSecondIcon,
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Text(
            title,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: colorFont,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Text(
            isOpened ? 'OPENED' : 'CLOSED',
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w300,
              color: colorFont,
            ),
          ),
        ],
      ),
    );
  }
}
