import 'package:flutter/material.dart';

import '../../../components/transfer_form.dart';
import '../../../constants.dart';
import '../../../size_config.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [ 
                SizedBox(height: SizeConfig.screenHeight * 0.03),
                Text("Rekening Bank Untar", style: heading1),
                SizedBox(height: SizeConfig.screenHeight * 0.06),
                TransferForm(),
                SizedBox(height: getProportionateScreenHeight(30)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
