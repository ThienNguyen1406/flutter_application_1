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
            // Text(
            //   "Thứ 4, 11/02/2023",
            //   style: TextStyle(
            //     fontFamily: "Quicksand",
            //     fontSize: 20,
            //     height: 30,
            //     fontWeight: FontWeight.w700,
            //   ),
            // ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 80,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Color(0xffe5f5ce),
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/images/Car.png",
                        height: 30,
                        width: 25.24,
                      ),
                      Container(
                        width: 64,
                        height: 24,
                        child: Align(
                          alignment: Alignment.center,
                          child: RichText(
                            text: const TextSpan(
                              text: 'Biển Số \n',
                              style: TextStyle(
                                fontFamily: "Quicksand",
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                                height: 1,
                                color: Colors.black,
                              ),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '17B2- 215326',
                                  style: TextStyle(
                                    fontFamily: "Quicksand",
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    height: 1,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 120,
                  decoration: const BoxDecoration(
                    color: Color(0xfffff5dd),
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/images/Ellipse 43.png",
                        height: 40,
                        width: 40,
                      ),
                      Container(
                        width: 95,
                        height: 24,
                        child: Align(
                          alignment: Alignment.center,
                          child: RichText(
                            text: const TextSpan(
                              text: 'Tài xế \n',
                              style: TextStyle(
                                fontFamily: "Quicksand",
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                                height: 1,
                                color: Colors.black,
                              ),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Nguyễn Việt Hoàng',
                                  style: TextStyle(
                                    fontFamily: "Quicksand",
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    height: 1,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Color(0xffd0e3f9),
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/images/image 3.png",
                        height: 28,
                        width: 28,
                      ),
                      Container(
                        width: 64,
                        height: 24,
                        child: Align(
                          alignment: Alignment.center,
                          child: RichText(
                            text: const TextSpan(
                              text: 'Biển Số \n',
                              style: TextStyle(
                                fontFamily: "Quicksand",
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                                height: 1,
                                color: Colors.black,
                              ),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '17B2- 215326',
                                  style: TextStyle(
                                    fontFamily: "Quicksand",
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    height: 1,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        "assets/images/book-square.png",
                        height: 24,
                        width: 24,
                      ),
                      Column(
                        children: [
                          const Text(
                            "Điểm đón Hoàng Mai",
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
                        "assets/images/Arrow - Right 2.png",
                        height: 24,
                        width: 24,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(16),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        "assets/images/book-square.png",
                        height: 24,
                        width: 24,
                      ),
                      Column(
                        children: [
                          const Text(
                            "Điểm đón Hai Bà Trưng",
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
                        "assets/images/Arrow - Right 2.png",
                        height: 24,
                        width: 24,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(16),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        "assets/images/book-square.png",
                        height: 24,
                        width: 24,
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
                        "assets/images/Arrow - Right 2.png",
                        height: 24,
                        width: 24,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(16),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        "assets/images/book-square.png",
                        height: 24,
                        width: 24,
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
                        "assets/images/Arrow - Right 2.png",
                        height: 24,
                        width: 24,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Spacer(),
            Expanded(
              child: Center(
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
