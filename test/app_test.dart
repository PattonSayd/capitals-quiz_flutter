// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:capitals_quiz/data.dart';
import 'package:capitals_quiz/game.dart';
import 'package:capitals_quiz/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Success', () async {
    WidgetsFlutterBinding.ensureInitialized();
    // final api = await Api.fetchCountries();
    // final assets = await Assests.load();

    const HomePage();
  });
}
