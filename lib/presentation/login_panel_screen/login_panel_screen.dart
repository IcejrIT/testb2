import 'controller/login_panel_controller.dart';
import 'package:flutter/material.dart';
import 'package:kuba_s_application1/core/app_export.dart';
import 'package:kuba_s_application1/widgets/custom_button.dart';
import 'package:kuba_s_application1/widgets/custom_text_form_field.dart';

class LoginPanelScreen extends GetWidget<LoginPanelController> {
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(756.00),
                              width: getHorizontalSize(347.00),
                              margin: getMargin(right: 10),
                              child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(756.00),
                                            width: getHorizontalSize(340.00),
                                            margin: getMargin(right: 6),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgVector5,
                                                          height:
                                                              getVerticalSize(
                                                                  756.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  340.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  234.00),
                                                          margin: getMargin(
                                                              left: 17,
                                                              top: 10,
                                                              right: 17,
                                                              bottom: 3),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        right:
                                                                            6),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                110.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgSiema1,
                                                                            height: getSize(220.00),
                                                                            width: getSize(220.00),
                                                                            fit: BoxFit.cover))),
                                                                CustomButton(
                                                                    width: 132,
                                                                    text:
                                                                        "lbl_zaloguj_si"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            51,
                                                                        top:
                                                                            235,
                                                                        right:
                                                                            51),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .OutlineBlack900_1,
                                                                    shape: ButtonShape
                                                                        .RoundedBorder19,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll12,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .MontserratBold14WhiteA700,
                                                                    onTap:
                                                                        onTapBtnZalogujsi),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left: 1,
                                                                        top:
                                                                            60),
                                                                    decoration: AppDecoration
                                                                        .outlineBlack900
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .circleBorder19),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 13, top: 7, bottom: 7),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgImage2, height: getSize(24.00), width: getSize(24.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 20, top: 12, bottom: 11),
                                                                              child: Text("msg_kontynuuj_z_goo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold14.copyWith(height: 1.00)))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        top: 6,
                                                                        right:
                                                                            1),
                                                                    decoration: AppDecoration
                                                                        .outlineBlack900
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .circleBorder19),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 13, top: 7, bottom: 7),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgImage3, height: getSize(24.00), width: getSize(24.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 10, top: 12, bottom: 11),
                                                                              child: Text("msg_kontynuuj_z_fac".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold14.copyWith(height: 1.00)))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        top: 6,
                                                                        right:
                                                                            1),
                                                                    decoration: AppDecoration
                                                                        .outlineBlack900
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .circleBorder19),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 13, top: 7, bottom: 7),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgImage4, height: getSize(24.00), width: getSize(24.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 8, top: 12, bottom: 11),
                                                                              child: Text("msg_kontynuuj_z_ins".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold14.copyWith(height: 1.00)))
                                                                        ]))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            width: getHorizontalSize(280.00),
                                            margin: getMargin(
                                                left: 10,
                                                top: 312,
                                                bottom: 312),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            10.00))),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 3, right: 10),
                                                      child: Text(
                                                          "lbl_login".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratBold14
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  CustomTextFormField(
                                                      width: 280,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .rectangleTwoController,
                                                      margin: getMargin(top: 3))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            width: getHorizontalSize(280.00),
                                            margin: getMargin(
                                                left: 10,
                                                top: 266,
                                                right: 1,
                                                bottom: 266),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            10.00))),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 4, right: 10),
                                                      child: Text(
                                                          "lbl_has_o".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratBold14
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  CustomTextFormField(
                                                      width: 280,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .rectangleTwoOneController,
                                                      margin: getMargin(top: 4),
                                                      textInputAction:
                                                          TextInputAction.done)
                                                ])))
                                  ]))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              margin: getMargin(
                                  left: 31, top: 46, right: 31, bottom: 28),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(17.00))),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 9, bottom: 10),
                                        child: Text("lbl_nie_masz_konta".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtMontserratBold14
                                                .copyWith(height: 1.00))),
                                    CustomButton(
                                        width: 191,
                                        text: "lbl_zarejestruj_si".tr,
                                        margin: getMargin(left: 22),
                                        fontStyle:
                                            ButtonFontStyle.MontserratBold14,
                                        onTap: onTapBtnZarejestrujsi)
                                  ])))
                    ])))));
  }

  onTapBtnZalogujsi() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapBtnZarejestrujsi() {
    Get.toNamed(AppRoutes.registrationPanelScreen);
  }
}
