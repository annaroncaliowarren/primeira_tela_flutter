import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'AppTreino',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppTreino'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 40,
                  vertical: 30,
                ),
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 0,
                      blurRadius: 7,
                      offset: const Offset(8, 8),
                    ),
                  ],
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
                          color: Colors.grey.shade700,
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.cloud,
                          color: Colors.amber[500],
                          size: 30,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Cloudy',
                          style: TextStyle(
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
                                  color: Colors.grey[800]),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              'Indoor Temp',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
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
                                color: Colors.grey[800],
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              'Outdoor Humidity',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
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
                                color: Colors.grey[800],
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              'Indoor',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              SizedBox(
                height: 50,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.only(left: 35),
                  children: const [
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Text(
                        'Living Room',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Text(
                        'Kitchen',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Text(
                        'Dinning',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Text(
                        'Washing Room',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Text(
                        'Bedroom',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Text(
                        'Garage',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 180,
                    margin: const EdgeInsets.only(
                        left: 50, bottom: 20, right: 30, top: 20),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 25,
                      vertical: 40,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.blue[400],
                      borderRadius: BorderRadius.circular(50),
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
                            Colors.blue,
                            Colors.blue.shade700,
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
                  ),
                  Container(
                    height: 200,
                    width: 180,
                    margin: const EdgeInsets.only(
                      right: 50,
                    ),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 25,
                      vertical: 40,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
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
                              Icons.router_rounded,
                              size: 30,
                              color: Colors.blue.shade500,
                            ),
                            const Icon(
                              Icons.circle,
                              size: 15,
                              color: Colors.red,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        const Text(
                          'Router',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          'CLOSED',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w100,
                            color: Colors.grey.shade600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 200,
                    width: 180,
                    margin: const EdgeInsets.only(
                        left: 50, bottom: 20, right: 30, top: 20),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 25,
                      vertical: 40,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
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
                              Icons.air_rounded,
                              size: 30,
                              color: Colors.blue.shade500,
                            ),
                            const Icon(
                              Icons.circle,
                              size: 15,
                              color: Colors.red,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        const Text(
                          'Air',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          'CLOSED',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w100,
                            color: Colors.grey.shade600,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 180,
                    margin: const EdgeInsets.only(
                      right: 50,
                    ),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 25,
                      vertical: 40,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
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
                              Icons.kitchen_rounded,
                              size: 30,
                              color: Colors.blue.shade500,
                            ),
                            const Icon(
                              Icons.circle,
                              size: 15,
                              color: Colors.red,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        const Text(
                          'Fridge',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          'CLOSED',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w100,
                            color: Colors.grey.shade600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                height: 60,
                width: 350,
                padding: const EdgeInsets.symmetric(
                  horizontal: 5,
                  vertical: 12,
                ),
                margin: const EdgeInsets.all(20),
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
                    colors: [Colors.blue.shade400, Colors.blue.shade700],
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
