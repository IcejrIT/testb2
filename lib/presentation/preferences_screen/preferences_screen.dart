import '../preferences_screen/widgets/preferences_item_widget.dart';
import 'controller/preferences_controller.dart';
import 'models/preferences_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kuba_s_application1/core/app_export.dart';
import 'package:kuba_s_application1/widgets/custom_button.dart';
import 'package:kuba_s_application1/widgets/custom_text_form_field.dart';

class PreferencesScreen extends GetWidget<PreferencesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(
                                    1.2898550447777253, -0.30245536504824366),
                                end: Alignment(
                                    -3.294560935174218e-8, 1.0245535979017661),
                                colors: [
                              ColorConstant.amberA700,
                              ColorConstant.amberA70000
                            ])),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: getHorizontalSize(339.00),
                                  margin:
                                      getMargin(left: 11, top: 76, right: 11),
                                  child: Text("msg_na_pocz_tek_pow".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtMontserratLight26
                                          .copyWith(height: 0.50))),
                              Padding(
                                  padding:
                                      getPadding(left: 11, top: 62, right: 11),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomButton(
                                            width: 122,
                                            text: "lbl_pi_ka_no_na".tr,
                                            margin: getMargin(bottom: 1)),
                                        Container(
                                            margin: getMargin(bottom: 1),
                                            padding: getPadding(
                                                left: 6,
                                                top: 9,
                                                right: 5,
                                                bottom: 9),
                                            decoration: AppDecoration
                                                .txtOutlineWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtCircleBorder17),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "lbl".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontWeight:
                                                              FontWeight.w300,
                                                          height: 1.00)),
                                                  TextSpan(
                                                      text: "lbl_koszyk_wk".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.00)),
                                                  TextSpan(
                                                      text: "lbl_a".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontWeight:
                                                              FontWeight.w300,
                                                          height: 1.00))
                                                ]),
                                                textAlign: TextAlign.left)),
                                        CustomButton(
                                            width: 122, text: "lbl_baseball".tr)
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 11, top: 13, right: 11),
                                  child: Obx(() => ListView.builder(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller.preferencesModelObj
                                          .value.preferencesItemList.length,
                                      itemBuilder: (context, index) {
                                        PreferencesItemModel model = controller
                                            .preferencesModelObj
                                            .value
                                            .preferencesItemList[index];
                                        return PreferencesItemWidget(model);
                                      }))),
                              Padding(
                                  padding:
                                      getPadding(left: 11, top: 13, right: 11),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            margin: getMargin(bottom: 1),
                                            padding: getPadding(
                                                left: 8,
                                                top: 10,
                                                right: 8,
                                                bottom: 9),
                                            decoration: AppDecoration
                                                .txtOutlineBlack9001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtCircleBorder17),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "lbl2".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(13),
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontWeight:
                                                              FontWeight.w300,
                                                          height: 1.00)),
                                                  TextSpan(
                                                      text: "lbl_kajakarstw".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(15),
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontWeight:
                                                              FontWeight.w300,
                                                          height: 0.87)),
                                                  TextSpan(
                                                      text: "lbl_o".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(13),
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontWeight:
                                                              FontWeight.w300,
                                                          height: 1.00))
                                                ]),
                                                textAlign: TextAlign.left)),
                                        CustomButton(
                                            width: 122,
                                            text: "lbl_p_ywanie".tr,
                                            margin: getMargin(bottom: 1)),
                                        CustomButton(
                                            width: 122,
                                            text: "lbl_kolarstwo".tr,
                                            margin: getMargin(top: 1))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 11, top: 13, right: 11),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            margin: getMargin(bottom: 1),
                                            padding: getPadding(
                                                left: 26,
                                                top: 8,
                                                right: 25,
                                                bottom: 8),
                                            decoration: AppDecoration
                                                .txtOutlineBlack9001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtCircleBorder17),
                                            child: Text("lbl_kr_gle".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratLight15
                                                    .copyWith(height: 1.00))),
                                        Container(
                                            margin: getMargin(bottom: 1),
                                            padding: getPadding(
                                                left: 26,
                                                top: 8,
                                                right: 27,
                                                bottom: 10),
                                            decoration: AppDecoration
                                                .txtOutlineBlack9001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtCircleBorder17),
                                            child: Text("lbl_rzutki2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratLight15
                                                    .copyWith(height: 1.00))),
                                        Container(
                                            margin: getMargin(top: 1),
                                            padding: getPadding(
                                                left: 27,
                                                top: 10,
                                                right: 25,
                                                bottom: 8),
                                            decoration: AppDecoration
                                                .txtOutlineBlack9001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtCircleBorder17),
                                            child: Text("lbl_szachy".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratLight15
                                                    .copyWith(height: 1.00)))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 11, top: 13, right: 11),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomButton(
                                            width: 122,
                                            text: "lbl_narciarstwo".tr,
                                            margin: getMargin(bottom: 1)),
                                        CustomTextFormField(
                                            width: 122,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .languageSixController,
                                            hintText: "lbl_krykiet".tr,
                                            margin: getMargin(bottom: 1),
                                            shape: TextFormFieldShape
                                                .CircleBorder17,
                                            fontStyle: TextFormFieldFontStyle
                                                .MontserratLight13,
                                            textInputAction:
                                                TextInputAction.done),
                                        CustomButton(
                                            width: 122,
                                            text: "msg_sztuki_walk".tr,
                                            margin: getMargin(top: 1))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 11, top: 13, right: 11),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            margin: getMargin(bottom: 1),
                                            padding: getPadding(
                                                left: 16,
                                                top: 8,
                                                right: 16,
                                                bottom: 9),
                                            decoration: AppDecoration
                                                .txtOutlineBlack9001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtCircleBorder17),
                                            child: Text("lbl_p_ywanie2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratLight15
                                                    .copyWith(height: 1.00))),
                                        Container(
                                            margin: getMargin(bottom: 1),
                                            padding: getPadding(
                                                left: 8,
                                                top: 9,
                                                right: 9,
                                                bottom: 11),
                                            decoration: AppDecoration
                                                .txtOutlineWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtCircleBorder17),
                                            child: Text("lbl_snowboard".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratBold14WhiteA700
                                                    .copyWith(height: 1.00))),
                                        Container(
                                            margin: getMargin(top: 1),
                                            padding: getPadding(
                                                left: 30,
                                                top: 8,
                                                right: 30,
                                                bottom: 10),
                                            decoration: AppDecoration
                                                .txtOutlineBlack9001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtCircleBorder17),
                                            child: Text("lbl_tenis".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratLight15
                                                    .copyWith(height: 1.00)))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 11, top: 13, right: 11),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomButton(
                                            width: 122,
                                            text: "lbl_badminton".tr,
                                            margin: getMargin(bottom: 1)),
                                        CustomButton(
                                            width: 122,
                                            text: "lbl_w_dkarstwo".tr,
                                            margin: getMargin(bottom: 1)),
                                        Container(
                                            margin: getMargin(top: 1),
                                            decoration: AppDecoration
                                                .outlineBlack900
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder19),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          105.00),
                                                      margin: getMargin(
                                                          left: 8,
                                                          top: 1,
                                                          right: 8,
                                                          bottom: 2),
                                                      child: Text(
                                                          "msg_wspinaczki_g".tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtMontserratLight15
                                                              .copyWith(
                                                                  height:
                                                                      0.93)))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 11, top: 13, right: 11),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            CustomButton(
                                                width: 122,
                                                text: "lbl_szermierka".tr),
                                            CustomButton(
                                                width: 122,
                                                text: "lbl_y_wy".tr,
                                                margin: getMargin(left: 11))
                                          ]))),
                              CustomButton(
                                  width: 155,
                                  text: "lbl_zaczynamy".tr,
                                  margin: getMargin(
                                      left: 11,
                                      top: 109,
                                      right: 11,
                                      bottom: 20),
                                  variant: ButtonVariant.OutlineBlack900_4,
                                  shape: ButtonShape.CircleBorder23,
                                  padding: ButtonPadding.PaddingAll18,
                                  fontStyle: ButtonFontStyle.MontserratBold14,
                                  onTap: onTapBtnZaczynamy)
                            ]))))));
  }

  onTapBtnZaczynamy() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
