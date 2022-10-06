import '/core/app_export.dart';
import 'package:kuba_s_application1/presentation/chat_screen/models/chat_model.dart';
import 'package:kuba_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class ChatController extends GetxController {
  TextEditingController groupFortyFiveController = TextEditingController();

  Rx<ChatModel> chatModelObj = ChatModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Imghome.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFortyFiveController.dispose();
  }
}
