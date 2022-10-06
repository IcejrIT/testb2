import 'controller/registration_panel_controller.dart';
import 'package:flutter/material.dart';
import 'package:kuba_s_application1/core/app_export.dart';
import 'package:kuba_s_application1/widgets/custom_button.dart';
import 'package:kuba_s_application1/widgets/custom_text_form_field.dart';

class RegistrationPanelScreen extends GetWidget<RegistrationPanelController> {
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(758.00),
                              width: getHorizontalSize(360.00),
                              margin: getMargin(right: 10),
                              child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(756.00),
                                            width: getHorizontalSize(340.00),
                                            margin:
                                                getMargin(right: 10, bottom: 1),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
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
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 66,
                                                              top: 48,
                                                              right: 66,
                                                              bottom: 48),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                63.50)),
                                                                            child: CommonImageView(
                                                                                imagePath: ImageConstant.imgSiema1,
                                                                                height: getSize(127.00),
                                                                                width: getSize(127.00),
                                                                                fit: BoxFit.cover)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        width: getHorizontalSize(129.00),
                                                                        margin: getMargin(left: 1, top: 13, right: 10),
                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 12, right: 12), child: Text("lbl_imi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold14.copyWith(height: 1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(height: getVerticalSize(33.00), width: getHorizontalSize(129.00), margin: getMargin(top: 2), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00)))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(51.00),
                                                                        width: getHorizontalSize(183.00),
                                                                        margin: getMargin(left: 1, top: 207, right: 10),
                                                                        child: Stack(alignment: Alignment.bottomRight, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  margin: getMargin(right: 10),
                                                                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 4), child: Text("lbl_data_urodzenia".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold14.copyWith(height: 1.00)))),
                                                                                    Container(margin: getMargin(top: 4, right: 10), padding: getPadding(left: 30, top: 10, right: 34, bottom: 8), decoration: AppDecoration.txtOutlineBlack9001.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_dd".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold14Gray501.copyWith(height: 1.00)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Container(margin: getMargin(left: 10, top: 10), padding: getPadding(left: 30, top: 10, right: 31, bottom: 8), decoration: AppDecoration.txtOutlineBlack9001.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_mm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold14Gray501.copyWith(height: 1.00))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        width: getHorizontalSize(129.00),
                                                                        margin: getMargin(top: 39, right: 10),
                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 7, right: 10), child: Text("lbl_p_e".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold14.copyWith(height: 1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  margin: getMargin(top: 4),
                                                                                  decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 11, bottom: 9), child: Text("lbl_m_czyzna".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold12Black900.copyWith(height: 1.00))),
                                                                                    Container(
                                                                                        margin: getMargin(left: 13, top: 10, bottom: 10),
                                                                                        decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Container(height: getSize(4.00), width: getSize(4.00), margin: getMargin(all: 4), decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))))
                                                                                        ]))
                                                                                  ])))
                                                                        ])))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            width: getHorizontalSize(280.00),
                                            margin: getMargin(
                                                left: 13,
                                                top: 351,
                                                right: 13,
                                                bottom: 351),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            10.00))),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_has_o".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratBold14
                                                                  .copyWith(
                                                                      height:
                                                                          1.00)))),
                                                  Align(
                                                      alignment: Alignment
                                                          .centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  33.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  280.00),
                                                          margin:
                                                              getMargin(top: 4),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  width: getHorizontalSize(
                                                                      1.00)))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            width: getHorizontalSize(280.00),
                                            margin: getMargin(
                                                left: 13,
                                                top: 301,
                                                right: 13,
                                                bottom: 301),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            10.00))),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 8,
                                                              right: 10),
                                                          child: Text(
                                                              "msg_numer_telefonu"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratBold14
                                                                  .copyWith(
                                                                      height:
                                                                          1.00)))),
                                                  CustomTextFormField(
                                                      width: 280,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .groupFortyTwoController,
                                                      hintText: "lbl_48".tr,
                                                      margin: getMargin(top: 2),
                                                      textInputAction:
                                                          TextInputAction.done,
                                                      alignment:
                                                          Alignment.centerLeft)
                                                ]))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            width: getHorizontalSize(280.00),
                                            margin: getMargin(
                                                left: 13,
                                                top: 244,
                                                right: 13,
                                                bottom: 244),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            10.00))),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 7,
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_e_mail".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratBold14
                                                                  .copyWith(
                                                                      height:
                                                                          1.00)))),
                                                  Align(
                                                      alignment: Alignment
                                                          .centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  33.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  280.00),
                                                          margin:
                                                              getMargin(top: 4),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  width: getHorizontalSize(
                                                                      1.00)))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            margin: getMargin(
                                                left: 13,
                                                top: 260,
                                                right: 13,
                                                bottom: 260),
                                            padding: getPadding(
                                                left: 24,
                                                top: 10,
                                                right: 24,
                                                bottom: 8),
                                            decoration: AppDecoration
                                                .txtOutlineBlack9001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder10),
                                            child: Text("lbl_rrrr".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratBold14Gray501
                                                    .copyWith(height: 1.00)))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            margin: getMargin(
                                                left: 13,
                                                top: 169,
                                                right: 13,
                                                bottom: 169),
                                            decoration: AppDecoration
                                                .outlineBlack900
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 31,
                                                          top: 10,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_kobieta".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratBold12Black900
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Container(
                                                      height: getSize(13.00),
                                                      width: getSize(13.00),
                                                      margin: getMargin(
                                                          left: 25,
                                                          top: 10,
                                                          right: 12,
                                                          bottom: 10),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      6.50)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1.00))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            width: getHorizontalSize(129.00),
                                            margin: getMargin(
                                                left: 13,
                                                top: 188,
                                                right: 13,
                                                bottom: 188),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            10.00))),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 6,
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_nazwisko".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratBold14
                                                                  .copyWith(
                                                                      height:
                                                                          1.00)))),
                                                  Align(
                                                      alignment: Alignment
                                                          .centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  33.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  129.00),
                                                          margin:
                                                              getMargin(top: 4),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  width: getHorizontalSize(
                                                                      1.00)))))
                                                ]))),
                                    CustomButton(
                                        width: 132,
                                        text: "lbl_zarejestruj_si".tr,
                                        margin: getMargin(
                                            left: 87, top: 10, right: 87),
                                        variant:
                                            ButtonVariant.OutlineBlack900_4,
                                        shape: ButtonShape.RoundedBorder19,
                                        padding: ButtonPadding.PaddingAll12,
                                        fontStyle:
                                            ButtonFontStyle.MontserratBold14,
                                        onTap: onTapBtnZarejestrujsi,
                                        alignment: Alignment.bottomRight),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            width: getHorizontalSize(308.00),
                                            margin: getMargin(
                                                left: 10, top: 74, bottom: 74),
                                            child: Text(
                                                "msg_klikaj_c_przyci".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtMontserratBold9
                                                    .copyWith(height: 1.11))))
                                  ]))),
                      Padding(
                          padding: getPadding(
                              left: 72, top: 58, right: 72, bottom: 27),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 6, bottom: 4),
                                    child: Text("msg_masz_ju_konto".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMontserratBold10
                                            .copyWith(height: 1.00))),
                                CustomButton(
                                    width: 86,
                                    text: "lbl_zaloguj_si".tr,
                                    margin: getMargin(left: 14),
                                    variant: ButtonVariant.OutlineBlack900_4,
                                    shape: ButtonShape.RoundedBorder10,
                                    padding: ButtonPadding.PaddingAll6,
                                    fontStyle: ButtonFontStyle.MontserratBold10,
                                    onTap: onTapBtnZalogujsi)
                              ]))
                    ])))));
  }

  onTapBtnZarejestrujsi() {
    Get.toNamed(AppRoutes.preferencesScreen);
  }

  onTapBtnZalogujsi() {
    Get.toNamed(AppRoutes.loginPanelScreen);
  }
}
