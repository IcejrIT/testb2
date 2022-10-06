import '/core/app_export.dart';
import 'package:kuba_s_application1/presentation/view_aktywno_i_screen/models/view_aktywno_i_model.dart';
import 'package:kuba_s_application1/widgets/custom_bottom_bar.dart';

class ViewAktywnoIController extends GetxController {
  Rx<ViewAktywnoIModel> viewAktywnoIModelObj = ViewAktywnoIModel().obs;

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
