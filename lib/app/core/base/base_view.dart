import 'package:app_gift_log/app/core/base/base_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

abstract class BaseView<T extends BaseViewModel> extends GetView<T> {
  const BaseView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context),
      body: SafeArea(child: body(context)),
      bottomNavigationBar: bottomNavigationBar(context),
      backgroundColor: backgroundColor,
    );
  }

  PreferredSizeWidget? appBar(BuildContext context);

  Widget body(BuildContext context);

  Widget? bottomNavigationBar(BuildContext context) => null;

  Color get backgroundColor => Colors.white;
}
