import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('')),
        body: const CaseStudy4(),
      ),
    );
  }
}
class CaseStudy4 extends StatelessWidget {
  const CaseStudy4({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:150),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.bottomRight,
            children: [
              Material(
                elevation: 10,
                borderRadius: BorderRadius.circular(16),
                shadowColor: Colors.black.withOpacity(0.6),
                child: ClipRRect (
                  borderRadius: BorderRadius.circular(16),
                  child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQovLy5zRwC2SyTarxdQvD6Ks4iqNpyfgGsPg&s',
                    height: 200,
                    width: 210,
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          ),
          const SizedBox(height: 12),
          const Text(
            'Study Jam - Android Development',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
        const SizedBox(height: 5),
          const Text(
            'Date: 21 November 2024',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 12,
              color: Colors.grey
            ),
          ),
          const Text(
            'Time: 18.00 PM',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 12,
              color: Colors.grey
            ),
          ),
          const Text(
            'GKM 4.1',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 12,
              color: Colors.grey
            ),
          ),
        const Text(
          'Register Now!',
          textAlign: TextAlign.center,
          style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 14,
            ),
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () {}, child: const Text('Gaskan')),
              const SizedBox(width: 8),
              ElevatedButton(onPressed: () {}, child: const Text('Bagikan')),
            ],
          ),
        ],
      ),
    );
  }
}