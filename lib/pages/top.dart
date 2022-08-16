import 'package:flutter/material.dart';

class TopPage extends StatelessWidget {
  const TopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Top Page')),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            TextButton(
              onPressed: () =>
                  Navigator.pushNamed(context, '/form01', arguments: null),
              child: const Text('form01'),
            ),
            const SizedBox(
              height: 10,
            ),
            TextButton(
              onPressed: () =>
                  Navigator.pushNamed(context, '/form02', arguments: null),
              child: const Text('form02'),
            ),
            const SizedBox(
              height: 10,
            ),
            TextButton(
              onPressed: () {},
              child: const Text('form03'),
            ),
          ],
        ),
      ),
    );
  }
}
