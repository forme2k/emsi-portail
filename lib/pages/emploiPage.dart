import 'package:flutter/material.dart';

class EmploiPage extends StatefulWidget {
  const EmploiPage({super.key});

  @override
  State<EmploiPage> createState() => _EmploiPageState();
}

class _EmploiPageState extends State<EmploiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF258754), // Same color as before
        title: const Text(
          'Planning des Emplois',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 30), // Adds space from the top
          Center(
            child: Text(
              'Calendrier des emplois',
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(height: 100), // Increases the space between the text and the image
          Center(
            child: Image.asset('images/emploi.jpg'), // Displays the local image
          ),
          const Spacer(), // Pushes the footer to the bottom
          Padding(
            padding: const EdgeInsets.only(bottom: 10.0), // Adds space at the bottom
            child: Column(
              children: const [
                Text(
                  '© 2024 ÉCOLE MAROCAINE DES SCIENCES DE L\'INGÉNIEUR',
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                ),
                Text(
                  'Tous droits réservés.',
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
