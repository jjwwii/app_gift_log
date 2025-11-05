import 'package:app_gift_log/app/core/base/base_view.dart';
import 'package:app_gift_log/app/presentation/main/main_view_model.dart';
import 'package:app_gift_log/app/presentation/main/receive/receive_view.dart';
import 'package:app_gift_log/app/presentation/main/send/send_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainView extends BaseView<MainViewModel> {
  const MainView({super.key});

  static const routeName = "/main";

  @override
  PreferredSizeWidget? appBar(BuildContext context) => null;

  @override
  Widget body(BuildContext context) {
    return Obx(() {
      final currentIndex = controller.currentIndex.value;

      if (currentIndex == 0) {
        return SendView();
      }

      if (currentIndex == 1) {
        return ReceiveView();
      }

      return SizedBox();
    });
  }

  @override
  BottomNavigationBar? bottomNavigationBar(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: controller.currentIndex.value,
      onTap: (index) {
        controller.currentIndex.value = index;
      },
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.send), label: "send"),
        BottomNavigationBarItem(icon: Icon(Icons.call_received), label: "receive"),
      ],
    );
  }
}
