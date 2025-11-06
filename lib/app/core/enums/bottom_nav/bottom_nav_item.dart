import 'package:app_gift_log/app/core/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../constants/app_images.dart';

enum BottomNavItem {
  send("보내요", AppImages.inActiveSend, AppImages.activeSend),
  receive("받아요", AppImages.inActiveReceive, AppImages.activeReceive),
  myPage("내정보", AppImages.inActiveMyPage, AppImages.activeMyPage);
  // stats,

  final String label;
  final String inActiveImgPath;
  final String activeImgPath;

  const BottomNavItem(this.label, this.inActiveImgPath, this.activeImgPath);

  BottomNavigationBarItem toBottomNavItem({required bool isSelected}) {
    return BottomNavigationBarItem(
      label: label,
      backgroundColor: AppColors.neutral0,
      icon: SvgPicture.asset(isSelected ? activeImgPath : inActiveImgPath),
    );
  }
}
