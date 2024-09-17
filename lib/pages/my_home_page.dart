import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Text(
              'Strawberry',
              style: TextStyle(fontSize: 30),
            ),
            Image.asset(height: 200, 'assets/images/strawberry.png'),
            const SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: const Text(
                'Description',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const Text(
                "A strawberry is both a low-growing, flowering plant and also the name of the fruit that it produces. Strawberries are soft, sweet, bright red berries. They're also delicious. Strawberries have tiny edible seeds, which grow all over their surface."),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Text('4.8'),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 20,
                ),
                SizedBox(
                  width: 10,
                ),
                Text('177 Ratings'),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text('Favorite'),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text('Favorite'),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text('Favorite'),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text('Favorite'),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
