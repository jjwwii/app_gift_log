import 'dart:ui';

abstract class AppColors {
  AppColors._();

  // primitive

  // --- Purple_1 (Origin) ---
  static const Color purple1_900 = Color(0xFF6900B2);
  static const Color purple1_800 = Color(0xFF8E00BD);
  static const Color purple1_700 = Color(0xFFA100C4);
  static const Color purple1_600 = Color(0xFFB700CA);
  static const Color purple1_500 = Color(0xFFC700D0);
  static const Color purple1_400 = Color(0xFFD528DB);
  static const Color purple1_300 = Color(0xFFDE5DE2);
  static const Color purple1_200 = Color(0xFFE890EA);
  static const Color purple1_100 = Color(0xFFF1BEF2);
  static const Color purple1_50 = Color(0xFFFAE5FA);

  // --- Purple_2 (Deep) ---
  static const Color purple2_900 = Color(0xFF3011D2);
  static const Color purple2_800 = Color(0xFF5024DA);
  static const Color purple2_700 = Color(0xFF602BE0);
  static const Color purple2_600 = Color(0xFF7134E9);
  static const Color purple2_500 = Color(0xFF7C39F0);
  static const Color purple2_400 = Color(0xFF925AF4);
  static const Color purple2_300 = Color(0xFFA87BF7);
  static const Color purple2_200 = Color(0xFFC2A3F8);
  static const Color purple2_100 = Color(0xFFDAC8FA);
  static const Color purple2_50 = Color(0xFFF1E9FD);

  // --- Purple_3 (Vivid) ---
  static const Color purple3_900 = Color(0xFF860073);
  static const Color purple3_800 = Color(0xFFB0007E);
  static const Color purple3_700 = Color(0xFFC70084);
  static const Color purple3_600 = Color(0xFFDE008C);
  static const Color purple3_500 = Color(0xFFF10092);
  static const Color purple3_400 = Color(0xFFED2DA7);
  static const Color purple3_300 = Color(0xFFEC5CBA);
  static const Color purple3_200 = Color(0xFFEE8ECE);
  static const Color purple3_100 = Color(0xFFF2BBE2);
  static const Color purple3_50 = Color(0xFFFAE4F3);

  // --- Blue ---
  static const Color blue900 = Color(0xFF0014C4);
  static const Color blue800 = Color(0xFF002AD6);
  static const Color blue700 = Color(0xFF0035E2);
  static const Color blue600 = Color(0xFF0040F1);
  static const Color blue500 = Color(0xFF004FFF);
  static const Color blue400 = Color(0xFF4062FF);
  static const Color blue300 = Color(0xFF667FFF);
  static const Color blue200 = Color(0xFF94A3FF);
  static const Color blue100 = Color(0xFFC0C5FF);
  static const Color blue50 = Color(0xFFE6E8FF);

  // --- Red ---
  static const Color red900 = Color(0xFFAE1A1A);
  static const Color red800 = Color(0xFFBE2324);
  static const Color red700 = Color(0xFFCD2929);
  static const Color red600 = Color(0xFFE1322E);
  static const Color red500 = Color(0xFFF23A2F);
  static const Color red400 = Color(0xFFEC4946);
  static const Color red300 = Color(0xFFE16868);
  static const Color red200 = Color(0xFFEC8F8F);
  static const Color red100 = Color(0xFFFFC6CC);
  static const Color red50 = Color(0xFFFFE8EB);

  // --- Orange ---
  static const Color orange900 = Color(0xFFD97520);
  static const Color orange800 = Color(0xFFE09C2D);
  static const Color orange700 = Color(0xFFE3B536);
  static const Color orange600 = Color(0xFFE7CD3F);
  static const Color orange500 = Color(0xFFE7DF43);
  static const Color orange400 = Color(0xFFEAE45A);
  static const Color orange300 = Color(0xFFEEEA73);
  static const Color orange200 = Color(0xFFF2F098);
  static const Color orange100 = Color(0xFFF7F6C0);
  static const Color orange50 = Color(0xFFFCFBE5);

  // --- Green ---
  static const Color green900 = Color(0xFF165135);
  static const Color green800 = Color(0xFF196F47);
  static const Color green700 = Color(0xFF1C8152);
  static const Color green600 = Color(0xFF20935F);
  static const Color green500 = Color(0xFF25A36A);
  static const Color green400 = Color(0xFF46B07E);
  static const Color green300 = Color(0xFF65BE92);
  static const Color green200 = Color(0xFF90CFB0);
  static const Color green100 = Color(0xFFBAE1CE);
  static const Color green50 = Color(0xFFE2F3EA);

  // --- Navy ---
  static const Color navy900 = Color(0xFF0E3767);
  static const Color navy800 = Color(0xFF195086);
  static const Color navy700 = Color(0xFF1F5F99);
  static const Color navy600 = Color(0xFF2870AB);
  static const Color navy500 = Color(0xFF307CB8);
  static const Color navy400 = Color(0xFF458CC0);
  static const Color navy300 = Color(0xFF5F9ECA);
  static const Color navy200 = Color(0xFF85B9D9);
  static const Color navy100 = Color(0xFFB0D3E8);
  static const Color navy50 = Color(0xFFDFEEF5);

  // --- Neutral Colors ---
  static const Color neutral1100 = Color(0xFF000000);
  static const Color neutral1000 = Color(0xFF282A2F);
  static const Color neutral900 = Color(0xFF30343A);
  static const Color neutral800 = Color(0xFF454951);
  static const Color neutral700 = Color(0xFF5D636C);
  static const Color neutral600 = Color(0xFF7E848F);
  static const Color neutral500 = Color(0xFF9CA3AF);
  static const Color neutral400 = Color(0xFFD1D5DB);
  static const Color neutral300 = Color(0xFFE5E7EB);
  static const Color neutral200 = Color(0xFFF3F4F6);
  static const Color neutral100 = Color(0xFFF9FAFB);
  static const Color neutral0 = Color(0xFFFFFFFF);

  // --- Alpha Colors (Black with Opacity) ---
  static const Color neutralA90 = Color.fromRGBO(0, 0, 0, 0.90);
  static const Color neutralA80 = Color.fromRGBO(0, 0, 0, 0.80);
  static const Color neutralA70 = Color.fromRGBO(0, 0, 0, 0.70);
  static const Color neutralA60 = Color.fromRGBO(0, 0, 0, 0.60);
  static const Color neutralA50 = Color.fromRGBO(0, 0, 0, 0.50);
  static const Color neutralA40 = Color.fromRGBO(0, 0, 0, 0.40);
  static const Color neutralA30 = Color.fromRGBO(0, 0, 0, 0.30);
  static const Color neutralA20 = Color.fromRGBO(0, 0, 0, 0.20);
  static const Color neutralA10 = Color.fromRGBO(0, 0, 0, 0.10);

  /** todo 추후 모드별 색상 분리할 것. 현재 Light **/

  /// brand color
  static const Color primary = Color(0xffDE5DE2);

  static const Color secondary1 = Color(0xff46B07E);

  static const Color secondary2 = Color(0xffFAE5FA);

  static const Color secondary3 = Color(0xffEC4946);

  /// background color
  static const Color background1 = Color(0xffffffff);

  static const Color background2 = Color(0xffF9FAFB);

  static const Color background3 = Color(0xffF3F4F6);

  static const Color background4 = Color(0xffE5E7EB);

  static const Color background5 = Color(0xffD1D5DB);

  /// text color
  static const Color text1 = Color(0xff282A2F);

  static const Color text2 = Color(0xff454951);

  static const Color text3 = Color(0xff7E848F);

  static const Color text1W = Color(0xffffffff);

  static const Color text2W = Color(0xffF3F4F6);

  static const Color text3WW = Color(0xffE5E7EB);

  /// divider color
  static const Color divider_1 = Color(0xffF3F4F6);

  static const Color divider_2 = Color(0xffE5E7EB);

  /// icon color
  static const Color icon = Color(0xff454951);

  static const Color iconGray = Color(0xff7E848F);

  static const Color iconColor = Color(0xffDE5DE2);

  static const Color iconDisabled = Color(0xffD1D5DB);

  static const Color iconW = Color(0xffffffff);

  /// semantic
  static const Color success = Color(0xff20935F);

  static const Color warning = Color(0xffE7CD3F);

  static const Color error = Color(0xffE1322E);

  static const Color info = Color(0xff94A3FF);

  /// cta color
  static const Color ctaDefault = Color(0xffDE5DE2);

  static const Color ctaPressed = Color(0xffB700CA);

  static const Color ctaDisabled = Color(0xffF3F4F6);

  static const Color ctaSelected = Color(0xff30343A);

  static const Color ctaSecondary = Color(0xffFAE5FA);

  static const Color ctaSecondaryPressed = Color(0xffF1BEF2);

  static const Color ctaTextSecondary = Color(0xffDE5DE2);

  static const Color ctaTertiary = Color(0xffffffff);

  static const Color ctaTertiaryPressed = Color(0xffF9FAFB);

  static const Color ctaTertiaryStroke = Color(0xffF3F4F6);
}
