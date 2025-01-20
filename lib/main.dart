import 'package:expense_trackerr/app.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  Bloc.observer= SimpleBlocObserver();
  runApp(const MyApp());
}


