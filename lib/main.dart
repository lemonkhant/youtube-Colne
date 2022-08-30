import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lesson/Screen/home_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.blueAccent,
    ),
  );
  runApp(YoutubePlayer());
}

class YoutubePlayer extends StatelessWidget {
  const YoutubePlayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Youtube Player Flutter',
      darkTheme: ThemeData(
        primarySwatch: Colors.red,
        appBarTheme: const AppBarTheme(
          color: Colors.blueAccent,
        ),
        iconTheme: const IconThemeData(
          color: Colors.redAccent,
        ),
      ),
      home: MyHomePage(),
    );
  }
}
