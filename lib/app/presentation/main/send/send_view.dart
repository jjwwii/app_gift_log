import 'package:app_gift_log/app/core/base/base_view.dart';
import 'package:app_gift_log/app/presentation/main/send/send_view_model.dart';
import 'package:flutter/material.dart';

class SendView extends BaseView<SendViewModel> {
  const SendView({super.key});

  static const routeName = "/send";

  @override
  PreferredSizeWidget? appBar(BuildContext context) => null;

  @override
  Widget body(BuildContext context) {
    return Center(child: Text("SendView"));
  }
}
