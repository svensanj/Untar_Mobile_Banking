import 'package:flutter/material.dart';
import 'components/body.dart';

class PAMScreen extends StatelessWidget {
  static String routeName = "/pam";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pembayaran"),
        centerTitle: true,
      ),
      body: Body(),
    );
  }
}
