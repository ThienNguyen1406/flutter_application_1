import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Test Widget'),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(16),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    "assets/images/ScreenCapture.png",
                    height: 50,
                    width: 50,
                  ),
                  Column(
                    children: [
                      const Text(
                        "Điểm đón Đống Đa",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Số lượng học sinh: 10",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey[700],
                        ),
                      ),
                    ],
                  ),
                  Image.asset(
                    "assets/images/Image2.png",
                    height: 50,
                    width: 50,
                  ),
                ],
              ),
            ),
            Spacer(),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          "assets/images/home_icon.png",
                          height: 26,
                          width: 26,
                        ),
                        const Text(
                          "Trang Chủ",
                          style: TextStyle(
                            fontFamily: "Quicksand",
                            fontSize: 16,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          "assets/images/mess.png",
                          height: 26,
                          width: 26,
                        ),
                        const Text(
                          "Chat",
                          style: TextStyle(
                            fontFamily: "Quicksand",
                            fontSize: 16,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          "assets/images/notification.png",
                          height: 26,
                          width: 26,
                        ),
                        const Text(
                          "Thông báo",
                          style: TextStyle(
                            fontFamily: "Quicksand",
                            fontSize: 16,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          "assets/images/user.png",
                          height: 26,
                          width: 26,
                        ),
                        const Text(
                          "Cá nhân",
                          style: TextStyle(
                            fontFamily: "Quicksand",
                            fontSize: 16,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
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
