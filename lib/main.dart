import 'package:flutter/material.dart';
import './pages/landing_page.dart';

/**
 * 
 * This application was designed following the YouTube tutorial shown at: https://www.youtube.com/watch?v=jBBl1tYkUnE, created by Bram Vanbilsen.
 * This application will allow a user to tap on a landing page to begin the quiz, will be shown a set of true/false questions, and be given an overall score at the end of the quiz. Material design and UI components were used throughout this project.
 * Developer: Tristan Wilson
 */

void main() {
  runApp(new MaterialApp(
    home: new LandingPage(),
  ));
}