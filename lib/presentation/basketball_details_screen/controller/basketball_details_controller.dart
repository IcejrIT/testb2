import '/core/app_export.dart';
import 'package:kuba_s_application1/presentation/basketball_details_screen/models/basketball_details_model.dart';
import 'package:kuba_s_application1/widgets/custom_bottom_bar.dart';

class BasketballDetailsController extends GetxController {
  Rx<BasketballDetailsModel> basketballDetailsModelObj =
      BasketballDetailsModel().obs;

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
