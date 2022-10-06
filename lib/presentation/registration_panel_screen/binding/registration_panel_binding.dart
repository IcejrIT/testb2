import '../controller/registration_panel_controller.dart';
import 'package:get/get.dart';

class RegistrationPanelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistrationPanelController());
  }
}
