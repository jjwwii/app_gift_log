import 'package:app_gift_log/app/core/base/base_view.dart';
import 'package:app_gift_log/app/core/constants/constants.dart';
import 'package:app_gift_log/app/presentation/main/main_view_model.dart';
import 'package:app_gift_log/app/presentation/main/my_page/my_page_view.dart';
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

      if (currentIndex == 2) {
        return MyPageView();
      }

      return SizedBox();
    });
  }

  @override
  Widget? bottomNavigationBar(BuildContext context) {
    return Obx(() {
      return BottomNavigationBar(
        elevation: 0,
        onTap: controller.onTap,
        backgroundColor: AppColors.neutral0,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: AppColors.neutral1000,
        unselectedItemColor: AppColors.neutral400,
        currentIndex: controller.currentIndex.value,
        items: bottomNavItems(),
      );
    });
  }

  List<BottomNavigationBarItem> bottomNavItems() {
    return controller.navItems
        .map(
          (e) => e.toBottomNavItem(
            isSelected: controller.currentIndex.value == e.index,
          ),
        )
        .toList();
  }
}
