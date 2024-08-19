// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
          
              Positioned(
              top: -88.h,
              left: -49.w,
              right: -31.w,
              bottom: 497.h,
              child: Container(
                height: 315.h,
                width: 375.w,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(227.5.w),
                        bottomRight: Radius.circular(227.5.w))),
                child: Stack(
                  children: [
                    Positioned(
                        top: 207.h,
                        left: 95.w,
                        child: Container(
                            height: 120.h,
                            width: 180.w,
                            child: Text(
                              "Create Account",
                              style: GoogleFonts.roboto(
                                  color: Colors.white,
                                  fontSize: 30.sp,
                                  fontWeight: FontWeight.w600),
                            ))),
                    Positioned(
                        top: 90.h,
                        left: 184.w,
                        child: Image.asset(
                          "assets/Creativity-pana 1.png",
                          width: 253.w,
                          height: 253.h,
                        ))
                  ],
                ),
              ),
            ),
          
            Positioned(
              top:344.h,
              left: 1,
              right: 1,
              child: Container(
                width: double.infinity,
                margin: EdgeInsets.symmetric(horizontal: 35.w),
                child: Column(
                  children: [
                    //create text field  name and email and password
                    TextField(
                      decoration: InputDecoration(
                          
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(15.r)),
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "Name",
                          contentPadding: EdgeInsets.symmetric(horizontal: 32.w,vertical: 14.h),
                          hintStyle: GoogleFonts.roboto(color: Colors.black,fontSize:23.spMin ,fontWeight: FontWeight.w400)
                          ),
                    ),
                    SizedBox(height: 16.h,),
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(15.r)),
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "Email",
                            contentPadding: EdgeInsets.symmetric(horizontal: 32.w,vertical: 14.h),
                          hintStyle: GoogleFonts.roboto(color: Colors.black,fontSize:23.spMin ,fontWeight: FontWeight.w400)
                          ),
                          
                    ),
                    SizedBox(height: 16.h,),
                    TextField(
                      decoration: InputDecoration(
                        
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(15.r)),
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "Password",
                            contentPadding: EdgeInsets.symmetric(horizontal: 32.w,vertical: 14.h),
                          hintStyle: GoogleFonts.roboto(color: Colors.black,fontSize:23.spMin ,fontWeight: FontWeight.w400)
                          ),
                    ),
                    SizedBox(height: 62.h,),
                    // text sign up and buttons
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Sign Up",
                          style: GoogleFonts.roboto(color: Colors.black, fontSize: 28.sp, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(width: 20.w,),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.keyboard_double_arrow_right),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.r)),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 32.h,),
                  
                  
                  ],
                ),
              ),
            ),
          Positioned(
            top: 710.h,
            left: 125.w,
            
            child: Container(
            height: 276.h,
            width: 356.w,
            child: Stack(
              children: [
                Positioned(
                  top: 20.h,
                  right: 140.w,
                  child: Column(
                    children: [Text("Sign In",style: GoogleFonts.roboto(color: Colors.white,fontSize: 24.sp,fontWeight: FontWeight.w400),),
                  Container(
                    height: 1.h,
                    width: 78.w,
                    color: Colors.white,
                  
                  )
                  ],
                  ),
                )
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.only(topRight: Radius.circular(230.r),topLeft: Radius.circular(230.r))
            ),
          ))
          ],
        ),
      ),
    );
  }
}
