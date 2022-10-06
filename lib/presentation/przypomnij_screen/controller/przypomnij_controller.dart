import '/core/app_export.dart';
import 'package:kuba_s_application1/presentation/przypomnij_screen/models/przypomnij_model.dart';
import 'package:kuba_s_application1/widgets/custom_bottom_bar.dart';

class PrzypomnijController extends GetxController {
  Rx<PrzypomnijModel> przypomnijModelObj = PrzypomnijModel().obs;

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
