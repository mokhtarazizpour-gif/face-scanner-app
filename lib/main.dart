import 'package:flutter/material.dart';

void main() {
  runApp(const FaceScannerApp());
}

class FaceScannerApp extends StatelessWidget {
  const FaceScannerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Face Scanner',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Face Scanner'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.face, size: 80, color: Colors.blue),
            SizedBox(height: 16),
            Text(
              'Face Scanner App',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('Phase 0 - Project skeleton ready'),
            SizedBox(height: 24),
            Text('Next: Camera + Face Detection'),
          ],
        ),
      ),
    );
  }
}
