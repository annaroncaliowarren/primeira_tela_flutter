
import 'package:flutter/material.dart';

class CardWeatherHome extends StatelessWidget {
  const CardWeatherHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 40,
        vertical: 30,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(50),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 7,
            offset: const Offset(8, 8),
          ),
        ],
        image: const DecorationImage(
          image: NetworkImage(
            'https://cdn.pixabay.com/photo/2016/06/22/16/22/clouds-1473311_960_720.jpg',
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 40, bottom: 10),
            child: Text(
              '1 Feb 2019',
              style: TextStyle(
                color: Colors.grey.shade900,
                fontSize: 13,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Row(
            children: [
              Icon(
                Icons.cloud,
                color: Colors.amber[400],
                size: 30,
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                'Cloudy',
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                  letterSpacing: 0.3,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '26°C',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey[900],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Indoor Temp',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey.shade900,
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '48.2%',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey[900],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Outdoor Humidity',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey.shade900,
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '52.99%',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey[900],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Indoor',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey.shade900,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
