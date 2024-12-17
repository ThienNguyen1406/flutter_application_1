import 'package:flutter/material.dart';
import 'package:flutter_application_1/res/app_images.dart';
import 'package:flutter_application_1/res/app_colors.dart';
import 'package:flutter_application_1/res/app_fonts.dart';
import 'package:flutter_application_1/res/app_images.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  TextEditingController nameLoginController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  bool checkBoxValue = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(AppImages.backGroundLoginImage),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 175, left: 8, right: 8),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                border: Border.all(color: Color(0XFFFFFFFF)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        "Đăng Nhập",
                        style: AppFonts.quicksandBold700(24),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Tên Đăng Nhập',
                      style: AppFonts.quicksandSemiBold600(16),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Nhập Tên Đăng Nhập',
                        hintStyle: AppFonts.quicksandMedium600(16),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          borderSide: BorderSide(
                            color: Colors.blue,
                            width: 2.0,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Mật Khẩu',
                      style: AppFonts.quicksandSemiBold600(16),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Nhập Mật Khẩu',
                        hintStyle: AppFonts.quicksandMedium600(16),
                        suffixIcon: Icon(Icons.visibility_off),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          borderSide: BorderSide(
                            color: Colors.blue,
                            width: 2.0,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Checkbox(
                          value: checkBoxValue,
                          activeColor: Color(0XFF2F9FFD),
                          onChanged: (bool? newValue) {
                            setState(() {
                              checkBoxValue = newValue ?? false;
                            });
                          },
                        ),
                        Text(
                          "Nhớ tài khoản",
                          style: AppFonts.quicksandMedium500(16),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Text(
                          "Quên mật khẩu?",
                          style: AppFonts.quicksandSemiBold600(14),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 16, horizontal: 12),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          height: 48,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                              color: Color(0XFF50C2C9)),
                          child: Center(
                            child: Text(
                              'Đăng Nhập',
                              style: AppFonts.quicksandSemiBold600(
                                  16, Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
