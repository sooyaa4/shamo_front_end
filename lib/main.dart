import 'package:flutter/material.dart';
import 'package:flutter_shamo/pages/cart_pages.dart';
import 'package:flutter_shamo/pages/checkout_page.dart';
import 'package:flutter_shamo/pages/checkout_success_page.dart';
import 'package:flutter_shamo/pages/edit_profile.dart';
import 'package:flutter_shamo/pages/home/detail_chat_page.dart';
import 'package:flutter_shamo/pages/home/main_page.dart';
import 'package:flutter_shamo/pages/product_pages.dart';
import 'package:flutter_shamo/pages/sign_in_page.dart';
import 'package:flutter_shamo/pages/sign_up_page.dart';
import 'package:flutter_shamo/pages/splash_page.dart';
import 'theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (contex) => SplashPage(),
        '/sign-in': (contex) => SignInPage(),
        '/sign-up': (contex) => SignUpPage(),
        '/home': (contex) => MainPage(),
        '/detail-chat': (contex) => DetailChatPage(),
        '/edit-profile': (contex) => EditProfilePage(),
        '/product': (contex) => ProductPage(),
        '/cart': (contex) => CartPage(),
        '/checkout': (contex) => CheckoutPage(),
        '/checkout-success': (contex) => CheckoutSuccessPage(),
      },
    );
  }
}
