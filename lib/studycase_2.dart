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
        appBar: AppBar(title: const Text('Case Study 2')),
        body: const CaseStudy2(),
      ),
    );
  }
}

class CaseStudy2 extends StatelessWidget {
  const CaseStudy2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.bottomRight,
            children: [
              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzg52sDoae5MtF8xbx0g7pB_LZI8Q6fDg-tg&s',
                height: 150,
                width: 200,
                fit: BoxFit.cover,
              ),
              Positioned(
                bottom: 8,
                right: 8,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Buy Now'),
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          const Text(
            'Mio Anggorawwwwwwww',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            'Rp 123.000.000',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              color: Colors.grey,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(5.0),
            child: Text(
              'Bikin temenmu bergetarrrrrrrr',
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}