import 'package:flutter/material.dart';
import '../../../core/app_assets.dart';

class BodyNextPage extends StatelessWidget {
  const BodyNextPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Image.asset(imgLostOnline),
          Image.asset(imgCircleArrow),
          const Text(
            'Treinando fontes',
            style: TextStyle(
              fontSize: 40,
              fontFamily: 'Lora',
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: () {},
                  tooltip: 'Instagram',
                  icon: Image.asset(
                    iconInsta,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  tooltip: 'Twitter',
                  icon: Image.asset(
                    iconTwitter,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
