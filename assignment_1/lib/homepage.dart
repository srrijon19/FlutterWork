import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(Object context) {
    return Scaffold(
      body: Text(
        "Welcome to home page",
        style: GoogleFonts.lobster(
          textStyle: TextStyle(
            fontSize: 30,
            color: const Color.fromARGB(255, 164, 103, 124),
          ),
        ),
      ),
    );
  }
}
