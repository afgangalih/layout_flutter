import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32.0), // Reasonable padding for the container
      child: Row(
        children: [
          Expanded(
            /* soal 1 */
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, // Aligns text to the left
              children: [
                /* soal 2 */
                Container(
                  padding: const EdgeInsets.only(bottom: 8.0), // Small padding below title
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey[500], // Subtle grey color for subtitle
                  ),
                ),
              ],
            ),
          ),
          /* soal 3 */
          Icon(
            Icons.star, // Common icon for ratings or favorites
            color: Colors.red[500], // Red color for the star icon
          ),
          const Text('41'), // Example number, could represent rating count
        ],
      ),
    );

    return MaterialApp(
      title: 'Flutter layout: ',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Afgan Galih - 2341760004'),
        ),
        body: Center(
          child: titleSection, // Use the titleSection widget here
        ),
      ),
    );
  }
}