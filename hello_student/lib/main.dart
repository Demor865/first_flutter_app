import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Привет! Меня зовут Владислав.',
                  style: TextStyle(fontSize: 20),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Я студент группы ИСП-241.',
                  style: TextStyle(fontSize: 20),
                ),
                const SizedBox(height: 30),

                // Вставляем картинку по ссылке
                Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzULzUXPN1QJA_4xX4pYhrXlmxW7sJePoQkLwlZk30EOjj_ZERjrk1K7A&s=10',
                  width: 300,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
