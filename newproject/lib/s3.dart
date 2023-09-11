import 'package:flutter/material.dart';

void main()
{
  runApp(
    const MaterialApp()
        {
          title: 'Flutter Tutorial',
          home: TutorialHome(),
        },

  );
}

class Tutorial extends StatelessWidget{
  const TutorialHome({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          icon: Icon(Icon.menu),
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
        title: const Text('Example title'),
        actions: const [
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'search',
            onPressed: null,
          ),
        ],
      ),
      body: const Center(
        child: Text('Hello, World');
      ),
      floatingActionButton: const FloatingActionButton(
        tooltip: 'add',
        onPressed: null,
        child: Icon(Icons.add)
      ),
    );
  }
}