import 'package:flutter/material.dart';

class Edukasi extends StatelessWidget {
  const Edukasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Berita Edukasi')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[Text('Ini adalah halaman berita edukasi')],
        ),
      ),
    );
  }
}
