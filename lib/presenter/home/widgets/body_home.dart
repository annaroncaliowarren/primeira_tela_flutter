import 'package:flutter/material.dart';
import 'card_weather_home.dart';
import 'container_model_home.dart';
import 'container_music_home.dart';
import 'list_text_horizontal.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const CardWeatherHome(),
            const SizedBox(height: 30),
            const ListTextHorizontal(),
            Wrap(
              children: const [
                ContainerModelHome(),
                ContainerModelHome(),
                ContainerModelHome(),
                ContainerModelHome(),
              ],
            ),
            const ContainerMusicHome(),
          ],
        ),
      ),
    );
  }
}







