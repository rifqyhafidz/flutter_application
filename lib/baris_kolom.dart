import 'package:flutter/material.dart';

class BarisKolom extends StatelessWidget {
  const BarisKolom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Baris dan Kolom'),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text('Baris 1, Kolom 1'),
              Text('Baris 1, Kolom 2'),
              Text('Baris 1, Kolom 3'),
            ],
          ),
          const SizedBox(height: 100),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text('Baris 2, Kolom 1'),
              Text('Baris 2, Kolom 2'),
              Text('Baris 2, Kolom 3'),
            ],
          ),
          const SizedBox(height: 100),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text('Baris 3, Kolom 1'),
              Text('Baris 3, Kolom 2'),
              Text('Baris 3, Kolom 3'),
            ],
          ),
        ],
      ),
    );
  }
}