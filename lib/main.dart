import 'package:flutter/material.dart';
import 'package:pomodoro/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            color: Color(0XFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
        colorScheme: const ColorScheme(
          background: Color(0xFFE7626C),
          brightness: Brightness.dark,
          primary: Colors.black12,
          onPrimary: Colors.black26,
          secondary: Colors.black45,
          onSecondary: Colors.black54,
          error: Colors.black54,
          onError: Colors.black38,
          onBackground: Colors.black38,
          surface: Colors.black26,
          onSurface: Colors.black26,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
