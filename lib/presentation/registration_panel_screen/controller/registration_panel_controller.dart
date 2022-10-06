import '/core/app_export.dart';
import 'package:kuba_s_application1/presentation/registration_panel_screen/models/registration_panel_model.dart';
import 'package:flutter/material.dart';

class RegistrationPanelController extends GetxController {
  TextEditingController groupFortyTwoController = TextEditingController();

  Rx<RegistrationPanelModel> registrationPanelModelObj =
      RegistrationPanelModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFortyTwoController.dispose();
  }
}
