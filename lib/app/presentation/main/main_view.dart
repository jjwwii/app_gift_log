import 'package:app_gift_log/app/core/base/base_view.dart';
import 'package:app_gift_log/app/presentation/main/main_view_model.dart';
import 'package:flutter/material.dart';

class MainView extends BaseView<MainViewModel> {
  const MainView({super.key});

  static const routeName = "/main";

  @override
  PreferredSizeWidget? appBar(BuildContext context) => null;

  @override
  Widget body(BuildContext context) {
    return Center(child: Text("Main"));
  }

  @override
  BottomNavigationBar? bottomNavigationBar(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.send), label: "send"),
        BottomNavigationBarItem(icon: Icon(Icons.call_received), label: "receive"),
      ],
    );
  }
}
