import 'package:flutter/material.dart';

class PembayaranMenu extends StatelessWidget {
  const PembayaranMenu({
    Key key,
    @required this.text,
    this.press,
  }) : super(key: key);

  final String text;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextButton(
        style: TextButton.styleFrom(
          padding: EdgeInsets.all(20),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          backgroundColor: Color(0xFFF5F6F9),
        ),
        onPressed: press,
        child: Row(
          children: [
            SizedBox(width: 20),
            Expanded(
              child: Text(
                text,
                style: TextStyle(
                    color: Colors.red[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
            Icon(
              Icons.arrow_forward_ios,
              color: Colors.red[900],
              size: 26,
            ),
          ],
        ),
      ),
    );
  }
}
