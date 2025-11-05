import 'package:app_gift_log/app/core/base/base_view.dart';
import 'package:app_gift_log/app/presentation/main/receive/receive_view_model.dart';
import 'package:flutter/material.dart';

class ReceiveView extends BaseView<ReceiveViewModel> {
  const ReceiveView({super.key});

  static const routeName = "/receive";

  @override
  PreferredSizeWidget? appBar(BuildContext context) => null;

  @override
  Widget body(BuildContext context) {
    return Center(child: Text("ReceiveView"));
  }
}
