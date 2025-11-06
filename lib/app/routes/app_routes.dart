import 'package:app_gift_log/app/presentation/main/main_view.dart';
import 'package:app_gift_log/app/presentation/main/my_page/my_page_view.dart';
import 'package:app_gift_log/app/presentation/main/receive/receive_view.dart';
import 'package:app_gift_log/app/presentation/main/send/send_view.dart';
import 'package:app_gift_log/app/presentation/splash/splash_view.dart';

abstract class AppRoutes {
  static const splash = SplashView.routeName;
  static const main = MainView.routeName;
  static const send = SendView.routeName;
  static const receive = ReceiveView.routeName;
  static const myPage = MyPageView.routeName;
}