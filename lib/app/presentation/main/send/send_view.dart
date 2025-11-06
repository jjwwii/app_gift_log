import 'package:app_gift_log/app/core/base/base_view.dart';
import 'package:app_gift_log/app/core/constants/app_images.dart';
import 'package:app_gift_log/app/core/constants/constants.dart';
import 'package:app_gift_log/app/presentation/main/send/send_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SendView extends BaseView<SendViewModel> {
  const SendView({super.key});

  static const routeName = "/send";

  @override
  Color get backgroundColor => AppColors.background2;

  @override
  PreferredSizeWidget? appBar(BuildContext context) => null;

  @override
  Widget body(BuildContext context) {
    print("text");
    return Center(child: Text("SendView"));
  }
}
