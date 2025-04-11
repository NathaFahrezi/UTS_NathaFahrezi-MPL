import 'package:flutter/material.dart';

class Teknologi extends StatelessWidget {
  const Teknologi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Berita Teknologi')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[Text('Ini adalah halaman berita teknologi')],
        ),
      ),
    );
  }
}
