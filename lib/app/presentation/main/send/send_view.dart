import 'package:app_gift_log/app/core/base/base_view.dart';
import 'package:app_gift_log/app/core/constants/app_images.dart';
import 'package:app_gift_log/app/presentation/main/send/send_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SendView extends BaseView<SendViewModel> {
  const SendView({super.key});

  static const routeName = "/send";

  @override
  PreferredSizeWidget? appBar(BuildContext context) => null;

  @override
  Widget body(BuildContext context) {
    return Center(child: Row(
      children: [
        SvgPicture.asset(AppImages.inActiveReceive),
        SvgPicture.asset(AppImages.activeReceive),
        SvgPicture.asset(AppImages.inActiveSend),
        SvgPicture.asset(AppImages.activeSend),
        SvgPicture.asset(AppImages.inActiveMyPage),
        SvgPicture.asset(AppImages.activeMyPage),
      ],
    ));
  }
}
