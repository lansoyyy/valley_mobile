import 'package:flutter/material.dart';
import 'package:valley_mobile/widgets/text_widget.dart';

class ScanningScreen extends StatefulWidget {
  String labname;
  String computernumber;
  String attendancetype;

  ScanningScreen(
      {super.key,
      required this.labname,
      required this.computernumber,
      required this.attendancetype});

  @override
  State<ScanningScreen> createState() => _ScanningScreenState();
}

class _ScanningScreenState extends State<ScanningScreen> {
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
                  Icons.qr_code_scanner_sharp,
                  color: Colors.blue,
                  size: 250,
                ),
                const SizedBox(
                  height: 20,
                ),
                TextBold(
                  text: 'Scan now the NFC',
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
