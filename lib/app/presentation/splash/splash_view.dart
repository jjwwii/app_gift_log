import 'package:app_gift_log/app/core/base/base_view.dart';
import 'package:app_gift_log/app/presentation/splash/splash_view_model.dart';
import 'package:app_gift_log/app/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashView extends BaseView<SplashViewModel> {
  const SplashView({super.key});

  static const routeName = "/splash";

  @override
  PreferredSizeWidget? appBar(BuildContext context) => null;

  @override
  Widget body(BuildContext context) {
    return InkWell(
      onTap: () => Get.offAllNamed(AppRoutes.main),
      child: Center(child: Text("Splash View")),
    );
  }
}
