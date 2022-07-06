
import 'package:flutter/material.dart';

class ContainerModelHome extends StatelessWidget {
  const ContainerModelHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      margin: const EdgeInsets.all(15),
      padding: const EdgeInsets.symmetric(
        horizontal: 25,
        vertical: 40,
      ),
      decoration: BoxDecoration(
        color: Colors.blue[400],
        borderRadius: BorderRadius.circular(40),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            blurRadius: 7,
            spreadRadius: 1,
            offset: const Offset(8, 8),
          ),
        ],
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.blue.shade300,
              Colors.blue.shade800,
            ]),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Icon(
                Icons.lightbulb,
                size: 30,
                color: Colors.white,
              ),
              Icon(
                Icons.circle,
                size: 15,
                color: Colors.white,
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          const Text(
            'Lamp',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Text(
            'OPENED',
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w200,
              color: Colors.grey.shade300,
            ),
          ),
        ],
      ),
    );
  }
}
