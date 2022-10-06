import '/core/app_export.dart';
import 'package:kuba_s_application1/presentation/friend_list_screen/models/friend_list_model.dart';
import 'package:kuba_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class FriendListController extends GetxController {
  TextEditingController groupTwentyFourController = TextEditingController();

  Rx<FriendListModel> friendListModelObj = FriendListModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Imghome.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentyFourController.dispose();
  }
}
