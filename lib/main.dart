import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:counter_bloc_arch/app.dart';
import 'package:counter_bloc_arch/counter_observer.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}