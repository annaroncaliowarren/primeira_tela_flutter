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
              children: [
                ContainerModelHome(
                  iconTitle: Icons.lightbulb,
                  title: 'Lamp',
                  isOpened: true,
                  colorBackground: Colors.blue.shade400,
                  colorFont: Colors.white,
                  colorFirstIcon: Colors.white,
                  colorSecondIcon: Colors.white,
                ),
                ContainerModelHome(
                  iconTitle: Icons.router_rounded,
                  title: 'Router',
                  isOpened: false,
                  colorBackground: Colors.white,
                  colorFont: Colors.black,
                  colorFirstIcon: Colors.blue.shade500,
                  colorSecondIcon: Colors.red,
                ),
                ContainerModelHome(
                  iconTitle: Icons.air_rounded,
                  title: 'Air',
                  isOpened: false,
                  colorBackground: Colors.white,
                  colorFont: Colors.black,
                  colorFirstIcon: Colors.blue.shade500,
                  colorSecondIcon: Colors.red,
                ),
                ContainerModelHome(
                  iconTitle: Icons.kitchen_rounded,
                  title: 'Fridge',
                  isOpened: false,
                  colorBackground: Colors.white,
                  colorFont: Colors.black,
                  colorFirstIcon: Colors.blue.shade500,
                  colorSecondIcon: Colors.red,
                ),
              ],
            ),
            const ContainerMusicHome(),
          ],
        ),
      ),
    );
  }
}
