import 'controller/tworzenie_controller.dart';
import 'package:flutter/material.dart';
import 'package:kuba_s_application1/core/app_export.dart';
import 'package:kuba_s_application1/widgets/custom_bottom_bar.dart';
import 'package:kuba_s_application1/widgets/custom_drop_down.dart';
import 'package:kuba_s_application1/widgets/custom_floating_button.dart';

class TworzenieScreen extends GetWidget<TworzenieController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(865.00),
                width: size.width,
                child: Stack(alignment: Alignment.topLeft, children: [
                  SingleChildScrollView(
                      padding: getPadding(top: 21),
                      child: Container(
                          height: getVerticalSize(838.00),
                          width: size.width,
                          child: Stack(alignment: Alignment.topLeft, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(64.00),
                                    width: size.width,
                                    margin: getMargin(top: 10),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(20.00)),
                                        gradient: LinearGradient(
                                            begin: Alignment(
                                                0.43478259696521304,
                                                0.9999999717087045),
                                            end: Alignment(0.4456521609185408,
                                                -2.7594227236527047e-8),
                                            colors: [
                                              ColorConstant.amberA70033,
                                              ColorConstant.black90033
                                            ])))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(
                                        left: 21,
                                        top: 28,
                                        right: 21,
                                        bottom: 28),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                  "msg_utw_rz_aktywno".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratBold28
                                                      .copyWith(height: 1.00))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 19,
                                                      top: 604,
                                                      right: 19),
                                                  child: Text(
                                                      "lbl_zakres_km".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratBold24
                                                          .copyWith(
                                                              height: 1.00)))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapColumnutwrz();
                                                  },
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          153.00),
                                                      margin: getMargin(
                                                          left: 13,
                                                          top: 7,
                                                          right: 13),
                                                      decoration: AppDecoration
                                                          .outlineBlack9001
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder21),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            31,
                                                                        top: 7,
                                                                        right:
                                                                            31,
                                                                        bottom:
                                                                            12),
                                                                child: Text(
                                                                    "lbl_utw_rz"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMontserratBold24
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ]))))
                                        ]))),
                            Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                    padding: getPadding(
                                        left: 10, right: 7, bottom: 10),
                                    child: InkWell(
                                        onTap: () {
                                          onTapImgMenu();
                                        },
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgMenu50X50,
                                            height: getSize(50.00),
                                            width: getSize(50.00))))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                    margin: getMargin(top: 84, bottom: 84),
                                    decoration: AppDecoration.fillGray100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder21),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 41, top: 17, right: 41),
                                              child: Text(
                                                  "msg_wybierz_rodzaj".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratSemiBold20
                                                      .copyWith(height: 1.00))),
                                          CustomDropDown(
                                              width: 329,
                                              focusNode: FocusNode(),
                                              icon: Container(
                                                  margin: getMargin(
                                                      left: 30, right: 12),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgMdiarrowdropdown)),
                                              hintText: "lbl_pi_ka_no_na2".tr,
                                              margin: getMargin(
                                                  left: 41,
                                                  top: 20,
                                                  right: 41,
                                                  bottom: 20),
                                              shape:
                                                  DropDownShape.RoundedBorder4,
                                              items: controller
                                                  .tworzenieModelObj
                                                  .value
                                                  .dropdownItemList,
                                              onChanged: (value) {
                                                controller.onSelected(value);
                                              })
                                        ]))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    margin: getMargin(top: 349, bottom: 349),
                                    decoration: AppDecoration.fillGray100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder21),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 44,
                                                      top: 15,
                                                      right: 43),
                                                  child: Text(
                                                      "msg_maksymalna_licz".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratSemiBold20
                                                          .copyWith(
                                                              height: 1.00)))),
                                          CustomDropDown(
                                              width: 329,
                                              focusNode: FocusNode(),
                                              icon: Container(
                                                  margin: getMargin(
                                                      left: 30, right: 12),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgMdiarrowdropdown)),
                                              hintText: "lbl_10".tr,
                                              margin: getMargin(
                                                  left: 32,
                                                  top: 17,
                                                  right: 32,
                                                  bottom: 25),
                                              shape:
                                                  DropDownShape.RoundedBorder4,
                                              alignment: Alignment.centerRight,
                                              items: controller
                                                  .tworzenieModelObj
                                                  .value
                                                  .dropdownItemList1,
                                              onChanged: (value) {
                                                controller.onSelected1(value);
                                              })
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    margin: getMargin(top: 185, bottom: 185),
                                    decoration: AppDecoration.fillGray100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder21),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 151,
                                                  top: 15,
                                                  right: 151),
                                              child: Text("lbl_lokalizacja".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratSemiBold20
                                                      .copyWith(height: 1.00))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      top: 7, bottom: 27),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle197,
                                                      height: getVerticalSize(
                                                          98.00),
                                                      width: getHorizontalSize(
                                                          414.00))))
                                        ]))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                    margin: getMargin(top: 217, bottom: 217),
                                    decoration: AppDecoration.fillGray100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder21),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 48, top: 32, right: 48),
                                              child: Text("lbl_ustal_godzin".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratSemiBold20
                                                      .copyWith(height: 1.00))),
                                          CustomDropDown(
                                              width: 329,
                                              focusNode: FocusNode(),
                                              icon: Container(
                                                  margin: getMargin(
                                                      left: 30, right: 12),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgMdiarrowdropdown)),
                                              hintText: "lbl_17_15".tr,
                                              margin: getMargin(
                                                  left: 48,
                                                  top: 7,
                                                  right: 37,
                                                  bottom: 15),
                                              shape:
                                                  DropDownShape.RoundedBorder4,
                                              items: controller
                                                  .tworzenieModelObj
                                                  .value
                                                  .dropdownItemList2,
                                              onChanged: (value) {
                                                controller.onSelected2(value);
                                              })
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(
                                        left: 58,
                                        top: 125,
                                        right: 58,
                                        bottom: 125),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgVector25,
                                        height: getVerticalSize(104.00),
                                        width: getHorizontalSize(217.00))))
                          ]))),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                          padding: getPadding(right: 10, bottom: 10),
                          child: CommonImageView(
                              imagePath: ImageConstant.imgVector4,
                              height: getVerticalSize(807.00),
                              width: getHorizontalSize(328.00))))
                ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            }),
            floatingActionButton: CustomFloatingButton(
                height: 60,
                width: 60,
                child: CommonImageView(
                    svgPath: ImageConstant.imgPlus,
                    height: getVerticalSize(30.00),
                    width: getHorizontalSize(30.00)))));
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

  onTapColumnutwrz() {
    Get.toNamed(AppRoutes.mainScreen);
  }

  onTapImgMenu() {
    Get.toNamed(AppRoutes.hamburgerScreen);
  }
}
