import '../controller/preferences_controller.dart';
import 'package:get/get.dart';

class PreferencesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PreferencesController());
  }
}
