
import 'package:flutter/material.dart';

class ContainerMusicHome extends StatelessWidget {
  const ContainerMusicHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 350,
      padding: const EdgeInsets.symmetric(
        horizontal: 5,
        vertical: 12,
      ),
      margin: const EdgeInsets.only(top: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            blurRadius: 7,
            spreadRadius: 1,
            offset: const Offset(8, 8),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: [
            Colors.blue.shade400,
            Colors.blue.shade800,
          ],
        ),
      ),
      child: Row(
        children: [
          const CircleAvatar(
            radius: 35,
            backgroundImage: NetworkImage(
                'https://upload.wikimedia.org/wikipedia/pt/thumb/3/3d/Coldplay-A-Head-Full-of-Dreams-2015.jpg/220px-Coldplay-A-Head-Full-of-Dreams-2015.jpg'),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Everyday Life',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.8,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'Coldplay',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.7),
                  fontSize: 11,
                ),
              ),
            ],
          ),
          const SizedBox(
            width: 100,
          ),
          Icon(
            Icons.skip_previous_sharp,
            color: Colors.white.withOpacity(0.7),
          ),
          const Icon(
            Icons.pause_sharp,
            color: Colors.white,
          ),
          Icon(
            Icons.skip_next_sharp,
            color: Colors.white.withOpacity(0.7),
          ),
        ],
      ),
    );
  }
}