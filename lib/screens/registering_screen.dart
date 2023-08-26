import 'package:flutter/material.dart';
import 'package:valley_mobile/widgets/text_widget.dart';

class RegisteringScreen extends StatefulWidget {
  String name;
  String idnumber;
  String course;
  String section;

  RegisteringScreen(
      {super.key,
      required this.name,
      required this.idnumber,
      required this.course,
      required this.section});

  @override
  State<RegisteringScreen> createState() => _RegisteringScreenState();
}

class _RegisteringScreenState extends State<RegisteringScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.nfc,
                  color: Colors.blue,
                  size: 250,
                ),
                const SizedBox(
                  height: 20,
                ),
                TextBold(
                  text: 'Put now the NFC',
                  fontSize: 14,
                  color: Colors.blue,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
