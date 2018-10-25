import 'package:flutter/material.dart';
import './home_page.dart';
import './map_page.dart';

class MainPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MainPageState();
  }
}

class MainPageState extends State<MainPage> {
  final PageController controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: controller,
      children: <Widget>[
        HomePage(),
        MapPage(),
      ],
    );
  }
}
