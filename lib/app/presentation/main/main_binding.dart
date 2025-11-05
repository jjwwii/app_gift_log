import 'package:app_gift_log/app/presentation/main/main_view_model.dart';
import 'package:get/get.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(MainViewModel());
  }
}