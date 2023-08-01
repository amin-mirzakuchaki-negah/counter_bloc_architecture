import 'package:flutter/material.dart';

import 'counter/view/counter_page.dart';


class CounterApp extends MaterialApp {
  @override
  bool get debugShowCheckedModeBanner => false;

  /// {@macro counter_app}
  const CounterApp({super.key}) : super(home: const CounterPage());
}
