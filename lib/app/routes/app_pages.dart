import 'package:app_gift_log/app/presentation/main/main_view.dart';
import 'package:app_gift_log/app/presentation/splash/splash_view.dart';
import 'package:app_gift_log/app/routes/app_routes.dart';
import 'package:get/get.dart';

class AppPages {
  static const initialRoute = AppRoutes.splash;

  static final pages = [
    GetPage(name: AppRoutes.splash, page: () => SplashView()),
    GetPage(name: AppRoutes.main, page: () => MainView()),
  ];
}
