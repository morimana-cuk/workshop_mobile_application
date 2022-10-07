import 'package:flutter/material.dart';
import 'package:pertemuan_5_3/drawer.dart';

class HalamanUtama extends StatelessWidget {
  const HalamanUtama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: drawer(),
      appBar: AppBar(
        title: Text("Halaman Utama"),
        backgroundColor: Color.fromARGB(255, 53, 2, 83),
      ),
      body: Center(
        child: Text(
          'Halaman Utama',
        ),
      ),
    );
  }
}
