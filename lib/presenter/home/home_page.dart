import 'package:first_app_flutter/presenter/home/widgets/body_home.dart';
import 'package:flutter/material.dart';
import '../next_page/next_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'AppTreino',
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(15),
            bottom: Radius.circular(15),
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.blue[500],
        actions: [
          IconButton(
            padding: const EdgeInsets.only(
              right: 30,
            ),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const NextPage(),
                ),
              );
            },
            icon: const Icon(
              Icons.arrow_circle_right_outlined,
              size: 35,
            ),
          ),
        ],
      ),
      body: const BodyHome(),
    );
  }
}


