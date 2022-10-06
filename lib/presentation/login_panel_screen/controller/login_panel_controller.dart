import '/core/app_export.dart';
import 'package:kuba_s_application1/presentation/login_panel_screen/models/login_panel_model.dart';
import 'package:flutter/material.dart';

class LoginPanelController extends GetxController {
  TextEditingController rectangleTwoController = TextEditingController();

  TextEditingController rectangleTwoOneController = TextEditingController();

  Rx<LoginPanelModel> loginPanelModelObj = LoginPanelModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangleTwoController.dispose();
    rectangleTwoOneController.dispose();
  }
}
