import 'package:flutter/material.dart';

// stl atalho

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
      body: const SingleChildScrollView(
        child: Center(
          child: Text(
            'Oi, sou a outra tela.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.lineThrough,
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue[700],
        child: Row(
          children: [
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
              tooltip: 'Favorite',
              icon: const Icon(
                Icons.favorite,
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
