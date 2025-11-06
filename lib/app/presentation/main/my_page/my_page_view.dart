import 'package:app_gift_log/app/core/base/base_view.dart';
import 'package:app_gift_log/app/presentation/main/my_page/my_page_view_model.dart';
import 'package:flutter/material.dart';

import '../../../core/constants/app_colors.dart';

class MyPageView extends BaseView<MyPageViewModel> {
  const MyPageView({super.key});

  static const routeName = "/my_page";

  @override
  Color get backgroundColor => AppColors.background2;

  @override
  PreferredSizeWidget? appBar(BuildContext context) => null;

  @override
  Widget body(BuildContext context) {
    return Center(child: Text("MyPageView"));
  }
}
