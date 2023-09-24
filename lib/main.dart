import 'package:flutter/material.dart';
import 'package:task1/plan_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'Plan',
      routes: {
        'Plan': (context) => const PlanPage(),
      },
    ),
  );
}
