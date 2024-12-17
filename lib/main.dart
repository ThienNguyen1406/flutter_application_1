import 'package:flutter/material.dart';
import 'package:flutter_application_1/res/app_colors.dart';
import 'package:flutter_application_1/res/app_fonts.dart';
import 'package:flutter_application_1/res/app_images.dart';
import 'package:flutter_application_1/second_screen.dart';
import 'package:flutter_application_1/third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex = 0;
  final tabScreen = [
    const ThirdScreen(),
    const SecondScreen(),
    Container(),
    Container(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: Scaffold(
        body: tabScreen[
          _currentIndex
        ],
          bottomNavigationBar: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              onTap: (index) {
                _currentIndex = index;
                setState(() {});
              },
              items: const [
                BottomNavigationBarItem(
                    icon: Image(
                      image: AssetImage(AppImages.homeIconItem),
                      width: 24,
                      height: 24,
                    ),
                    label: 'Trang Chủ'),
                BottomNavigationBarItem(
                    icon: Image(
                      image: AssetImage(AppImages.chatIconItem),
                      width: 24,
                      height: 24,
                    ),
                    label: 'Chat'),
                BottomNavigationBarItem(
                    icon: Image(
                      image: AssetImage(AppImages.notifiicationItem),
                      width: 24,
                      height: 24,
                    ),
                    label: 'Thông báo'),
                BottomNavigationBarItem(
                    icon: Image(
                      image: AssetImage(AppImages.userIconItem),
                      width: 24,
                      height: 24,
                    ),
                    label: 'Cá Nhân'),
              ]
            ),
        ),
    );
  }
}

@override
Widget build(BuildContext context) {
  return const Placeholder();
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
    );
  }
}
