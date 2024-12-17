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
  TextEditingController nameLoginController =TextEditingController();
  TextEditingController passwordController = TextEditingController();
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
            padding: const EdgeInsets.only(top: 200, left: 8 , right: 8),
              child: Container(
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(24),
                   border: Border.all(color:Color(0XFFFFFFFF) ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Text("Đăng Nhập",
                          style: AppFonts.quicksandBold700(24),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(height: 20,),
                      Text('Tên Đăng Nhập',
                        style: AppFonts.quicksandSemiBold600(16),
                      ),
                      SizedBox(height: 16,),
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
                            // Viền khi đang focus
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: BorderSide(
                                color: Colors.blue, 
                                width: 2.0,       
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text('Mật Khẩu',
                        style: AppFonts.quicksandSemiBold600(16),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(height: 16,),
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Nhập Mật Khẩu',
                            hintStyle: AppFonts.quicksandMedium600(16),
                            suffixIcon: Icon(Icons.abc),
                             enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: BorderSide(
                                color: Colors.grey, 
                                width: 1.0,         
                              ),
                            ),
                            // Viền khi đang focus
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: BorderSide(
                                color: Colors.blue, 
                                width: 2.0,        
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
