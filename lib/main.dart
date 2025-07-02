import 'package:flutter/material.dart';
import 'package:pv_solar/app/my_app.dart';
import 'package:pv_solar/core/dependencies/service_locator.dart';
import 'package:pv_solar/core/errors/error_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setUpEnvironment();
  runApp(const MyApp());
}

void setUpEnvironment() {
  ErrorWidget.builder = (FlutterErrorDetails details) =>
      ErrorView(errorDetails: details);
  setupServiceLocator();
}
