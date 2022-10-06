import 'controller/chat_controller.dart';
import 'package:flutter/material.dart';
import 'package:kuba_s_application1/core/app_export.dart';
import 'package:kuba_s_application1/widgets/custom_bottom_bar.dart';
import 'package:kuba_s_application1/widgets/custom_button.dart';
import 'package:kuba_s_application1/widgets/custom_text_form_field.dart';

class ChatScreen extends GetWidget<ChatController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(right: 6),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(748.00),
                                      width: getHorizontalSize(407.00),
                                      child: Stack(
                                          alignment: Alignment.topRight,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(748.00),
                                                    width: getHorizontalSize(
                                                        340.00),
                                                    margin:
                                                        getMargin(right: 10),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVector5,
                                                                  height:
                                                                      getVerticalSize(
                                                                          748.00),
                                                                  width: getHorizontalSize(
                                                                      340.00))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          all:
                                                                              21),
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
                                                                                Alignment.centerLeft,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 11, right: 11),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Container(
                                                                                        width: getHorizontalSize(50.00),
                                                                                        margin: getMargin(right: 7),
                                                                                        decoration: AppDecoration.outlineGray401.copyWith(borderRadius: BorderRadiusStyle.circleBorder25),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgObraz3, height: getSize(50.00), width: getSize(50.00), fit: BoxFit.cover)))
                                                                                        ])),
                                                                                    Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 5, top: 565), child: Text("lbl_krzysiek".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold12Black900.copyWith(height: 1.00))))
                                                                                  ]),
                                                                                  Padding(
                                                                                      padding: getPadding(left: 5, top: 3, bottom: 583),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Text("msg_krzysiek_adamie".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium18.copyWith(height: 1.00)),
                                                                                        Padding(
                                                                                            padding: getPadding(top: 7, right: 10),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Container(height: getSize(12.00), width: getSize(12.00), margin: getMargin(top: 1, bottom: 1), decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)))),
                                                                                              Padding(padding: getPadding(left: 11), child: Text("lbl_offline".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold15.copyWith(height: 1.00)))
                                                                                            ]))
                                                                                      ]))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(
                                                                                padding: getPadding(top: 2),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  CustomButton(width: 218, text: "msg_sp_jrz_to_m_j2".tr, variant: ButtonVariant.OutlineBluegray400, shape: ButtonShape.CircleBorder28, padding: ButtonPadding.PaddingAll15, fontStyle: ButtonFontStyle.MontserratBold15),
                                                                                  Padding(padding: getPadding(top: 3, bottom: 16), child: CommonImageView(svgPath: ImageConstant.imgLink, height: getSize(39.00), width: getSize(39.00)))
                                                                                ])))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 10,
                                                        top: 21,
                                                        bottom: 21),
                                                    child: InkWell(
                                                        onTap: () {
                                                          onTapImgMenu();
                                                        },
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgMenu50X50,
                                                            height:
                                                                getSize(49.00),
                                                            width: getSize(
                                                                49.00))))),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(347.00),
                                                margin: getMargin(
                                                    left: 27,
                                                    top: 80,
                                                    right: 27,
                                                    bottom: 80),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray402)),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        218.00),
                                                    margin: getMargin(
                                                        left: 22,
                                                        top: 121,
                                                        right: 22,
                                                        bottom: 121),
                                                    decoration: AppDecoration
                                                        .outlineBluegray400
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder30),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      197.00),
                                                              margin: getMargin(
                                                                  left: 11,
                                                                  top: 9,
                                                                  right: 9,
                                                                  bottom: 9),
                                                              child: Text(
                                                                  "msg_cze_widz"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratBold15
                                                                      .copyWith(
                                                                          height:
                                                                              1.20)))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 39,
                                                        top: 230,
                                                        right: 39,
                                                        bottom: 230),
                                                    child: Text("lbl_adam".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratBold12Black900
                                                            .copyWith(
                                                                height: 1.00))))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 32, top: 3, right: 6),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            CustomTextFormField(
                                                width: 326,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .groupFortyFiveController,
                                                hintText:
                                                    "msg_napisz_wiadomo".tr,
                                                margin: getMargin(top: 7),
                                                variant: TextFormFieldVariant
                                                    .OutlineGray402,
                                                shape: TextFormFieldShape
                                                    .CircleBorder17,
                                                fontStyle:
                                                    TextFormFieldFontStyle
                                                        .RobotoMedium15,
                                                textInputAction:
                                                    TextInputAction.done),
                                            Padding(
                                                padding: getPadding(
                                                    left: 7, bottom: 7),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgForward,
                                                    height: getSize(34.00),
                                                    width: getSize(34.00)))
                                          ])))
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Imghome:
        return getDefaultWidget();
      case BottomBarEnum.Imguser:
        return getDefaultWidget();
      case BottomBarEnum.Imgplus:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }

  onTapImgMenu() {
    Get.toNamed(AppRoutes.hamburgerScreen);
  }
}
