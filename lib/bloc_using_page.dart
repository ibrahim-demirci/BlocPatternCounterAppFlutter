import 'package:flutter/material.dart';

class BlocUsingPage extends StatefulWidget {
  const BlocUsingPage({Key? key}) : super(key: key);

  @override
  _BlocUsingPageState createState() => _BlocUsingPageState();
}

class _BlocUsingPageState extends State<BlocUsingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bloc Using'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text('You have pushed button this many times:'),
          ],
        ),
      ),
      floatingActionButton: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
            heroTag: '1',
            child: const Icon(Icons.add),
            onPressed: () {},
          ),
          FloatingActionButton(
            heroTag: '2',
            child: const Icon(Icons.remove),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
