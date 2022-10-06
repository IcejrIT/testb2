import '../controller/login_panel_controller.dart';
import 'package:get/get.dart';

class LoginPanelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginPanelController());
  }
}
