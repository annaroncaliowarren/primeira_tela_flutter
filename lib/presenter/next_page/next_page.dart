import 'package:flutter/material.dart';
import 'widgets/body_next_page.dart';

// stl atalho

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 138, 92, 218),
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_circle_left_outlined,
            size: 30,
          ),
        ),
      ),
      body: const BodyNextPage(),
      bottomNavigationBar: BottomAppBar(
        color: const Color.fromARGB(255, 138, 92, 218),
        child: Row(
          children: [
            IconButton(
              onPressed: () {},
              tooltip: 'Menu',
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
                size: 25,
              ),
            ),
            IconButton(
              onPressed: () {},
              tooltip: 'Favorite',
              icon: const Icon(
                Icons.favorite,
                color: Colors.white,
                size: 25,
              ),
            ),
            IconButton(
              onPressed: () {},
              tooltip: 'Search',
              icon: const Icon(
                Icons.search,
                color: Colors.white,
                size: 25,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

