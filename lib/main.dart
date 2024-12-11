import 'package:flutter/material.dart';
import 'package:flutter_application_1/res/app_colors.dart';
import 'package:flutter_application_1/res/app_fonts.dart';
import 'package:flutter_application_1/res/app_images.dart';

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
        body:Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: AppColors.boxColor1,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Image(
                          image: AssetImage(AppImages.carImage),
                          height: 30,
                          width: 25.24,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Biển số",
                              style:
                                  AppFonts.quicksandBold600(10, Colors.black),
                            ),
                            Text(
                              "17B2-215326",
                              style:
                                  AppFonts.quicksandMedium400(10, Colors.black),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: AppColors.boxColor2,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Image(
                          image: AssetImage(AppImages.driverImage),
                          height: 40,
                          width: 40,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Tài xế",
                              style:
                                  AppFonts.quicksandBold600(10, Colors.black),
                            ),
                            Text(
                              "Nguyễn Việt Hoàng",
                              style:
                                  AppFonts.quicksandMedium400(10, Colors.black),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: AppColors.boxColor3,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                       const Image(
                          image: AssetImage(AppImages.studentImage),
                          height: 28,
                          width: 28,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Học sinh",
                              style:
                                  AppFonts.quicksandBold600(10, Colors.black),
                            ),
                            Text(
                              "30",
                              style:
                                  AppFonts.quicksandMedium400(10, Colors.black),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: AppColors.radiusColor,
                ),
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     const Image(
                        image: AssetImage(
                          AppImages.bookImage,
                        ),
                        width: 24,
                        height: 24,
                        color: Color(0xff2F9FFD),
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Điểm đón Hoàng Mai",
                            style: AppFonts.quicksandBold700(16, Colors.black),
                          ),
                          Text(
                            "Số lượng học sinh: 10",
                            style:
                                AppFonts.quicksandMedium500(14, Colors.black),
                          ),
                        ],
                      ),
                      Spacer(),
                     const Image(
                        image: AssetImage(AppImages.arrowImage),
                        width: 24,
                        height: 24,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 8),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: AppColors.radiusColor,
                ),
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     const Image(
                        image: AssetImage(
                          AppImages.bookImage,
                        ),
                        width: 24,
                        height: 24,
                        color: Color(0xffFFD467),
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Điểm đón Hai Bà Trưng",
                            style: AppFonts.quicksandBold700(16, Colors.black),
                          ),
                          Text(
                            "Số lượng học sinh: 10",
                            style:
                                AppFonts.quicksandMedium500(14, Colors.black),
                          ),
                        ],
                      ),
                      Spacer(),
                      const Image(
                        image: AssetImage(AppImages.arrowImage),
                        width: 24,
                        height: 24,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 8),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: AppColors.radiusColor,
                ),
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     const Image(
                        image: AssetImage(
                          AppImages.bookImage,
                        ),
                        width: 24,
                        height: 24,
                        color: Color(0xff2F9FFD),
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Điểm đón Đống Đa",
                            style: AppFonts.quicksandBold700(16, Colors.black),
                          ),
                          Text(
                            "Số lượng học sinh: 10",
                            style:
                                AppFonts.quicksandMedium500(14, Colors.black),
                          ),
                        ],
                      ),
                      Spacer(),
                     const Image(
                        image: AssetImage(AppImages.arrowImage),
                        width: 24,
                        height: 24,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 8),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: AppColors.radiusColor,
                ),
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                   const   Image(
                        image: AssetImage(
                          AppImages.bookImage,
                        ),
                        width: 24,
                        height: 24,
                        color: Color(0xff2F9FFD),
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Điểm đón Đống Đa",
                            style: AppFonts.quicksandBold700(16, Colors.black),
                          ),
                          Text("Số lượng học sinh 10",
                            style: AppFonts.quicksandMedium500(14,Colors.black),
                          )
                        ],
                      ),
                      Spacer(),
                     const Image(
                        image: AssetImage(AppImages.arrowImage),
                        width: 24,
                        height: 24,
                      ),
                    ],
                  ),
                ),
              ),
              // Spacer(),
            ],
          ),
        ),
      bottomNavigationBar:   BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
                items: [
                   BottomNavigationBarItem(
                    icon: 
                    Image(
                      image: AssetImage(AppImages.homeIconItem),
                      height: 24,
                      width: 24,
                      ),
                      label: 'Home',
                      ),
                    BottomNavigationBarItem(icon: 
                      Image(image: 
                        AssetImage(AppImages.chatIconItem),
                        height: 24,
                        width: 24,
                      ),
                      label: 'Chat',
                    ),
                     BottomNavigationBarItem(icon: 
                      Image(image: 
                        AssetImage(AppImages.notifiicationItem),
                        height: 24,
                        width: 24,
                      ),
                      label: 'Thông báo',
                    ),
                     BottomNavigationBarItem(icon: 
                      Image(image: 
                        AssetImage(AppImages.userIconItem),
                        height: 24,
                        width: 24,
                      ),
                      label: 'Cá nhân',
                    ),
                ],
             )
      ),
    );
  }
}
   TextStyle _getStyleLabel() => const TextStyle(
      fontFamily: 'Quicksand-SemiBold',
      fontSize: 12,
      height: 16 / 12,
      fontWeight: FontWeight.w600
      );



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
