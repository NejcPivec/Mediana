import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mediana/constants/constants.dart';
import 'package:mediana/widgets/main_button.dart';

class SubmitPage extends StatelessWidget {
  const SubmitPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mediana'),
        backgroundColor: activeColor,
        backwardsCompatibility: false,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: activeColor,
          statusBarIconBrightness: Brightness.light,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(""),
          Center(
            child: Text(
              'Thank You',
              style: pageTitleText,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 40.0),
            child: MainButton(
              buttonText: 'Submit Servey',
              onPressed: () {
                print('Submit survey');
              },
            ),
          ),
        ],
      ),
    );
  }
}
