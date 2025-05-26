import 'package:flutter/material.dart';
import 'package:mtg_symbology/mtg_symbology.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mtg Symbology Example App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text('Mtg Symbology Example App'),
        ),
        body: SafeArea(
          child: Wrap(
            children: [
              for (final symbol in mtgSymbology.entries)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(symbol.key),
                      const SizedBox(height: 8),
                      symbol.value.toSvg(),
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
