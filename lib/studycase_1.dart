import 'package:flutter/material.dart';

void main() {
  runApp(const CaseStudy1());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Case Study 1'),
        ),
        body: const Center(
          child: CaseStudy1(),
        ),
      ),
    );
  }
}

class CaseStudy1 extends StatelessWidget {
  const CaseStudy1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.grey[300],
            ),
            const CircleAvatar(
              radius: 55,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHSxEeP7gl-3dSQMRXMsnPd0zetnr9EgMXUw&s'),
            ),
          ],
        ),
        const SizedBox(height: 16),
        const Text(
          'Your Name',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const Text('Your Position'),
        const SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: const Text('Follow')),
            const SizedBox(width: 8),
            ElevatedButton(onPressed: () {}, child: const Text('Message')),
          ],
        ),
      ],
    );
  }
}
