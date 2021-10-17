import 'package:flutter/material.dart';
import 'package:weather_app_flutter/utilities/constants.dart';

class CityScreen extends StatefulWidget {
  const CityScreen({Key? key}) : super(key: key);

  @override
  _CityScreenState createState() => _CityScreenState();
}

class _CityScreenState extends State<CityScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/city_background.jpg'),
              fit: BoxFit.cover)),
      constraints: const BoxConstraints.expand(),
      child: SafeArea(
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.topLeft,
              child: TextButton(
                  onPressed: () {},
                  child: const Icon(
                    Icons.arrow_back_ios,
                    size: 50.0,
                  )),
            ),
            Container(
              padding: const EdgeInsets.all(20.0),
              child: null,
            ),
            TextButton(
              onPressed: () {},
              child: const Text('Get Weather', style: kButtonTextStyle),
            )
          ],
        ),
      ),
    );
  }
}
