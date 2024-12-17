import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/res/app_colors.dart';
import 'package:flutter_application_1/res/app_fonts.dart';
import 'package:flutter_application_1/res/app_images.dart';
import 'package:flutter_application_1/second_screen.dart';
class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                decoration:const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(AppImages.backGroundImage),
                    fit: BoxFit.fitHeight,
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 44,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage(AppImages.userImage),
                              width: 42.73,
                              height: 40,
                            ),
                            Column(
                              children: [
                                Text(
                                  'Xin chào!',
                                  style: AppFonts.quicksandBold700(10),
                                  textAlign: TextAlign.center,
                                ),
                                Text(
                                  " Bùi Thị Lê",
                                  style: AppFonts.quicksandMedium500(10),
                                  textAlign: TextAlign.center,
                                )
                              ],
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Color(0XFF72E1C0),
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(50),
                                bottomRight: Radius.circular(50),
                                topLeft: Radius.circular(40),
                                bottomLeft: Radius.circular(40))),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Tháng 2/2023',
                            style: AppFonts.quicksandBold700(16),
                          ),
                          Container(
                            width: 145,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Color(0xff00c7a3),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Image(
                                    image: AssetImage(AppImages.addImage),
                                    width: 15,
                                    height: 15,
                                  ),
                                ),
                                Text('Xem thời khóa biểu',
                                    style: AppFonts.quicksandMedium600(
                                        12, AppColors.whiteColor)),
                              ],
                            ),
                          ),
                          Container(
                            // decoration: BoxDecoration(),
                            child: Image(
                              image: AssetImage(AppImages.calendarImage),
                              width: 24,
                              height: 24,
                              color: Colors.black,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 250,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Thứ 4, 11/02/2023",
                            style: AppFonts.quicksandBold700(20),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 100,
                                height: 80,
                                decoration: BoxDecoration(
                                    color: Color(0xffe5f5ce),
                                    borderRadius: BorderRadius.circular(16)),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 8),
                                      child: Image(
                                        image: AssetImage(AppImages.carImage),
                                        height: 30,
                                        width: 25.24,
                                      ),
                                    ),
                                    Text(
                                      'Biển số',
                                      style: AppFonts.quicksandMedium600(10),
                                      textAlign: TextAlign.center,
                                    ),
                                    Text(
                                      '17B2- 215326',
                                      style: AppFonts.quicksandMedium400(10),
                                      textAlign: TextAlign.center,
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 20),
                                child: Container(
                                  width: 120,
                                  height: 80,
                                  decoration: BoxDecoration(
                                      color: Color(0xfffff5dd),
                                      borderRadius: BorderRadius.circular(16)),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.symmetric(vertical: 4),
                                        child: Image(
                                          image:
                                              AssetImage(AppImages.driverImage),
                                          height: 40,
                                          width: 40,
                                        ),
                                      ),
                                      Text(
                                        'Tài xế',
                                        style: AppFonts.quicksandMedium600(10),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        'Nguyễn Việt Hoàng',
                                        style: AppFonts.quicksandMedium400(10),
                                        textAlign: TextAlign.center,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 80,
                                decoration: BoxDecoration(
                                    color: Color(0xffd0e3f9),
                                    borderRadius: BorderRadius.circular(16)),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 8),
                                      child: Image(
                                        image: AssetImage(AppImages.studentImage),
                                        height: 28,
                                        width: 28,
                                      ),
                                    ),
                                    Text(
                                      'Học sinh',
                                      style: AppFonts.quicksandMedium600(10),
                                      textAlign: TextAlign.center,
                                    ),
                                    Text(
                                      '10',
                                      style: AppFonts.quicksandMedium400(10),
                                      textAlign: TextAlign.center,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f3f3)),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image(
                                        image: AssetImage(AppImages.bookImage),
                                        height: 24,
                                        width: 24,
                                        color: Colors.blue,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Điểm đón Đống Đa",
                                            style: AppFonts.quicksandBold700(
                                                16, Colors.black),
                                          ),
                                          Text(
                                            "Số lượng học sinh: 10",
                                            style: AppFonts.quicksandMedium500(
                                                14, Colors.black),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(AppImages.arrowImage),
                                        width: 24,
                                        height: 24,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f3f3)),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image(
                                        image: AssetImage(AppImages.bookImage),
                                        height: 24,
                                        width: 24,
                                        color: Colors.blue,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Điểm đón Đống Đa",
                                            style: AppFonts.quicksandBold700(
                                                16, Colors.black),
                                          ),
                                          Text(
                                            "Số lượng học sinh: 10",
                                            style: AppFonts.quicksandMedium500(
                                                14, Colors.black),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(AppImages.arrowImage),
                                        width: 24,
                                        height: 24,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f3f3)),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image(
                                        image: AssetImage(AppImages.bookImage),
                                        height: 24,
                                        width: 24,
                                        color: Colors.blue,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Điểm đón Đống Đa",
                                            style: AppFonts.quicksandBold700(
                                                16, Colors.black),
                                          ),
                                          Text(
                                            "Số lượng học sinh: 10",
                                            style: AppFonts.quicksandMedium500(
                                                14, Colors.black),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(AppImages.arrowImage),
                                        width: 24,
                                        height: 24,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f3f3)),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image(
                                        image: AssetImage(AppImages.bookImage),
                                        height: 24,
                                        width: 24,
                                        color: Colors.blue,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Điểm đón Đống Đa",
                                            style: AppFonts.quicksandBold700(
                                                16, Colors.black),
                                          ),
                                          Text(
                                            "Số lượng học sinh: 10",
                                            style: AppFonts.quicksandMedium500(
                                                14, Colors.black),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(AppImages.arrowImage),
                                        width: 24,
                                        height: 24,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f3f3)),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image(
                                        image: AssetImage(AppImages.bookImage),
                                        height: 24,
                                        width: 24,
                                        color: Colors.blue,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Điểm đón Đống Đa",
                                            style: AppFonts.quicksandBold700(
                                                16, Colors.black),
                                          ),
                                          Text(
                                            "Số lượng học sinh: 10",
                                            style: AppFonts.quicksandMedium500(
                                                14, Colors.black),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(AppImages.arrowImage),
                                        width: 24,
                                        height: 24,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f3f3)),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image(
                                        image: AssetImage(AppImages.bookImage),
                                        height: 24,
                                        width: 24,
                                        color: Colors.blue,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Điểm đón Đống Đa",
                                            style: AppFonts.quicksandBold700(
                                                16, Colors.black),
                                          ),
                                          Text(
                                            "Số lượng học sinh: 10",
                                            style: AppFonts.quicksandMedium500(
                                                14, Colors.black),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(AppImages.arrowImage),
                                        width: 24,
                                        height: 24,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f3f3)),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image(
                                        image: AssetImage(AppImages.bookImage),
                                        height: 24,
                                        width: 24,
                                        color: Colors.blue,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Điểm đón Đống Đa",
                                            style: AppFonts.quicksandBold700(
                                                16, Colors.black),
                                          ),
                                          Text(
                                            "Số lượng học sinh: 10",
                                            style: AppFonts.quicksandMedium500(
                                                14, Colors.black),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(AppImages.arrowImage),
                                        width: 24,
                                        height: 24,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f3f3)),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image(
                                        image: AssetImage(AppImages.bookImage),
                                        height: 24,
                                        width: 24,
                                        color: Colors.blue,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Điểm đón Đống Đa",
                                            style: AppFonts.quicksandBold700(
                                                16, Colors.black),
                                          ),
                                          Text(
                                            "Số lượng học sinh: 10",
                                            style: AppFonts.quicksandMedium500(
                                                14, Colors.black),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(AppImages.arrowImage),
                                        width: 24,
                                        height: 24,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f3f3)),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image(
                                        image: AssetImage(AppImages.bookImage),
                                        height: 24,
                                        width: 24,
                                        color: Colors.blue,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Điểm đón Đống Đa",
                                            style: AppFonts.quicksandBold700(
                                                16, Colors.black),
                                          ),
                                          Text(
                                            "Số lượng học sinh: 10",
                                            style: AppFonts.quicksandMedium500(
                                                14, Colors.black),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(AppImages.arrowImage),
                                        width: 24,
                                        height: 24,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f3f3)),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image(
                                        image: AssetImage(AppImages.bookImage),
                                        height: 24,
                                        width: 24,
                                        color: Colors.blue,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Điểm đón Đống Đa",
                                            style: AppFonts.quicksandBold700(
                                                16, Colors.black),
                                          ),
                                          Text(
                                            "Số lượng học sinh: 10",
                                            style: AppFonts.quicksandMedium500(
                                                14, Colors.black),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(AppImages.arrowImage),
                                        width: 24,
                                        height: 24,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfff3f3f3)),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image(
                                        image: AssetImage(AppImages.bookImage),
                                        height: 24,
                                        width: 24,
                                        color: Colors.blue,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Điểm đón Đống Đa",
                                            style: AppFonts.quicksandBold700(
                                                16, Colors.black),
                                          ),
                                          Text(
                                            "Số lượng học sinh: 10",
                                            style: AppFonts.quicksandMedium500(
                                                14, Colors.black),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Image(
                                        image: AssetImage(AppImages.arrowImage),
                                        width: 24,
                                        height: 24,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
         floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
          floatingActionButton: Material(
            child: InkWell(
              borderRadius: BorderRadius.circular(16),
              onTap: () {
              },
              child: Container(
                height: 48,
                width: 138,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0XFF4AACFF), Color(0XFF1F92F1)],
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage(AppImages.addImage),
                      height: 24,
                      width: 24,
                      color: AppColors.whiteColor,
                    ),
                    SizedBox(width: 8),
                    Text(
                      'Điểm danh',
                      style:
                          AppFonts.quicksandSemiBold600(16, AppColors.whiteColor),
                    ),
                  ],
                ),
              ),
            ),
          ),
      ),
      
    );
  }
}
