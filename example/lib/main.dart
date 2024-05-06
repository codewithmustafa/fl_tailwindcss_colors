import 'package:flutter/material.dart';
import 'package:tailwind_palette/tailwind_palette.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tailwind Colors Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Tailwind Colors Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  double _colorTileDm = 40;

  final List<String> _colorCollectionNames = [
    'Slate',
    'Gray',
    'Zinc',
    'Neutral',
    'Stone',
    'Red',
    'Orange',
    'Amber',
    'Yellow',
    'Lime',
    'Green',
    'Emerald',
    'Teal',
    'Cyan',
    'Sky',
    'Blue',
    'Indigo',
    'Violet',
    'Purple',
    'Fuchsia',
    'Pink',
    'Rose',
  ];

  @override
  Widget build(BuildContext context) {
    _colorTileDm = MediaQuery.sizeOf(context).width / 11;
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: TailwindPalette.all.length,
          itemBuilder: (context, index) {
            final colorCollection = TailwindPalette.all[index];
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text(
                    _colorCollectionNames[index],
                    style: Theme.of(context).textTheme.titleSmall,
                  ),
                ),
                SizedBox(
                  height: _colorTileDm,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      for (final color in colorCollection)
                        Container(
                          margin: const EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            color: color,
                            borderRadius: BorderRadius.circular(2),
                          ),
                          width: _colorTileDm,
                          height: _colorTileDm,
                        ),
                    ],
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
