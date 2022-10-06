import '/core/app_export.dart';
import 'package:kuba_s_application1/presentation/hamburger_screen/models/hamburger_model.dart';
import 'package:kuba_s_application1/widgets/custom_bottom_bar.dart';

class HamburgerController extends GetxController {
  Rx<HamburgerModel> hamburgerModelObj = HamburgerModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Imghome.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
