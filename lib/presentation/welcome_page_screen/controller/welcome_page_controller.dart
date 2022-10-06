import '/core/app_export.dart';
import 'package:kuba_s_application1/presentation/welcome_page_screen/models/welcome_page_model.dart';

class WelcomePageController extends GetxController {
  Rx<WelcomePageModel> welcomePageModelObj = WelcomePageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
