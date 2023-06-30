import 'package:ai_assistance/app/app.dart';
import 'package:ai_assistance/bootstrap.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  bootstrap(() => const App());
}
