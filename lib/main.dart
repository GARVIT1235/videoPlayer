import 'package:flutter/material.dart';
import 'package:videoplayer/videplayer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: const VideoViewPage(
            path:
                "https://dlo11o78fu3fo.cloudfront.net/91cd1826-ea89-4c2f-a42a-e65905c17a77/AppleHLS1/dbc6bd89-dd29-4f01-942e-47035d5e95c2.m3u8"));
  }
}
