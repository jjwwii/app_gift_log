import 'package:app_gift_log/app/presentation/main/main_binding.dart';
import 'package:app_gift_log/app/presentation/main/main_view.dart';
import 'package:app_gift_log/app/presentation/main/my_page/my_page_view.dart';
import 'package:app_gift_log/app/presentation/main/receive/receive_view.dart';
import 'package:app_gift_log/app/presentation/main/send/send_view.dart';
import 'package:app_gift_log/app/presentation/splash/splash_view.dart';
import 'package:app_gift_log/app/routes/app_routes.dart';
import 'package:get/get.dart';

class AppPages {
  static const initialRoute = AppRoutes.splash;

  static final pages = [
    GetPage(name: AppRoutes.splash, page: () => SplashView()),
    GetPage(
      name: AppRoutes.main,
      page: () => MainView(),
      binding: MainBinding(),
    ),
    GetPage(name: AppRoutes.send, page: () => SendView()),
    GetPage(name: AppRoutes.receive, page: () => ReceiveView()),
    GetPage(name: AppRoutes.myPage, page: () => MyPageView()),
  ];
}
