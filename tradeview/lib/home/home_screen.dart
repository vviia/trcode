import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tradeview/home/view/home_view.dart';
import 'package:tradeview/home/viewmodel/home_viewmodel.dart';

class HomeScreenInit extends StatelessWidget {
  const HomeScreenInit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder(
        init: HomeViewModel(), builder: (_) => const HomeScreen());
  }
}
