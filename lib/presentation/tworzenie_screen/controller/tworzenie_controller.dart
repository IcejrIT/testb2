import '/core/app_export.dart';
import 'package:kuba_s_application1/presentation/tworzenie_screen/models/tworzenie_model.dart';
import 'package:kuba_s_application1/widgets/custom_bottom_bar.dart';

class TworzenieController extends GetxController {
  Rx<TworzenieModel> tworzenieModelObj = TworzenieModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Imghome.obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    tworzenieModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    tworzenieModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    tworzenieModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    tworzenieModelObj.value.dropdownItemList1.refresh();
  }

  onSelected2(dynamic value) {
    selectedDropDownValue2 = value as SelectionPopupModel;
    tworzenieModelObj.value.dropdownItemList2.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    tworzenieModelObj.value.dropdownItemList2.refresh();
  }
}
