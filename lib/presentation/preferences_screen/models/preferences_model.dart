import 'package:get/get.dart';
import 'preferences_item_model.dart';

class PreferencesModel {
  RxList<PreferencesItemModel> preferencesItemList =
      RxList.filled(2, PreferencesItemModel());
}
