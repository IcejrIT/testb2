import '/core/app_export.dart';
import 'package:kuba_s_application1/presentation/preferences_screen/models/preferences_model.dart';
import 'package:flutter/material.dart';

class PreferencesController extends GetxController {
  TextEditingController languageSixController = TextEditingController();

  Rx<PreferencesModel> preferencesModelObj = PreferencesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageSixController.dispose();
  }
}
