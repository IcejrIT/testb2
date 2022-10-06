import '/core/app_export.dart';
import 'package:kuba_s_application1/presentation/main_screen/models/main_model.dart';
import 'package:kuba_s_application1/widgets/custom_bottom_bar.dart';

class MainController extends GetxController {
  Rx<MainModel> mainModelObj = MainModel().obs;

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
