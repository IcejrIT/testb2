import 'controller/welcome_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:kuba_s_application1/core/app_export.dart';
import 'package:kuba_s_application1/widgets/custom_button.dart';

class WelcomePageScreen extends GetWidget<WelcomePageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Padding(
                          padding: getPadding(left: 70, top: 106, right: 69),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(137.50)),
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgSiema1,
                                  height: getSize(275.00),
                                  width: getSize(275.00),
                                  fit: BoxFit.cover))),
                      CustomButton(
                          width: 191,
                          text: "lbl_zaloguj_si".tr,
                          margin: getMargin(left: 70, top: 36, right: 70),
                          shape: ButtonShape.RoundedBorder25,
                          padding: ButtonPadding.PaddingAll18,
                          fontStyle: ButtonFontStyle.MontserratBold14,
                          onTap: onTapBtnZalogujsi),
                      CustomButton(
                          width: 191,
                          text: "lbl_zarejestruj_si".tr,
                          margin: getMargin(
                              left: 70, top: 24, right: 70, bottom: 20),
                          shape: ButtonShape.RoundedBorder25,
                          padding: ButtonPadding.PaddingAll18,
                          fontStyle: ButtonFontStyle.MontserratBold14,
                          onTap: onTapBtnZarejestrujsi)
                    ])))));
  }

  onTapBtnZalogujsi() {
    Get.toNamed(AppRoutes.loginPanelScreen);
  }

  onTapBtnZarejestrujsi() {
    Get.toNamed(AppRoutes.registrationPanelScreen);
  }
}
