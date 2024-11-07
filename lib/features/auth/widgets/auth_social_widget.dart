import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uber_app_ui_challenge/constant/app_colors.dart';

class AuthSocialWidget extends StatelessWidget {
  const AuthSocialWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 12),
          child: Text(
            'Choose an account',
            style: GoogleFonts.roboto(
              fontSize: 30,
              fontWeight: FontWeight.w500,
              color: const Color(0xffEDF6FF),
            ),
          ),
        ),
        Row(
          children: [
            Text(
              'Facebook',
              style: GoogleFonts.roboto(
                fontSize: 24,
                fontWeight: FontWeight.normal,
                color: const Color(0xffEDF6FF),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Text(
              'Google',
              style: GoogleFonts.roboto(
                fontSize: 24,
                fontWeight: FontWeight.normal,
                color: const Color(0xffEDF6FF),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Text(
            'By clicking on a social option you may recieve an SMS for verification. Message and data rates may apply.',
            style: GoogleFonts.roboto(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Color(0xffDADADA),
            ),
          ),
        ),
      ],
    );
  }
}
