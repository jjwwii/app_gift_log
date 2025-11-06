import 'package:app_gift_log/app/core/base/base_view_model.dart';
import 'package:app_gift_log/app/core/enums/bottom_nav/bottom_nav_item.dart';
import 'package:get/get.dart';

class MainViewModel extends BaseViewModel {
  final currentIndex = 0.obs;

  void onTap(int index) {
    currentIndex.value = index;
  }

  final navItems = <BottomNavItem>[
    BottomNavItem.send,
    BottomNavItem.receive,
    BottomNavItem.myPage,
  ];
}
