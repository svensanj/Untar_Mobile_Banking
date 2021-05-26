import 'package:flutter/material.dart';
import 'package:untar_mobile_banking/screens/splash/components/body.dart';
import 'package:untar_mobile_banking/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
