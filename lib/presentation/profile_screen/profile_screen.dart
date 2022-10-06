import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:kuba_s_application1/core/app_export.dart';
import 'package:kuba_s_application1/widgets/custom_bottom_bar.dart';
import 'package:kuba_s_application1/widgets/custom_drop_down.dart';
import 'package:kuba_s_application1/widgets/custom_floating_button.dart';
import 'package:kuba_s_application1/widgets/custom_icon_button.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: getVerticalSize(865.00),
                width: size.width,
                child: Stack(alignment: Alignment.centerLeft, children: [
                  Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                          padding: getPadding(right: 10, bottom: 10),
                          child: CommonImageView(
                              imagePath: ImageConstant.imgVector4,
                              height: getVerticalSize(748.00),
                              width: getHorizontalSize(337.00)))),
                  SingleChildScrollView(
                      padding: getPadding(top: 21),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                                height: getVerticalSize(733.00),
                                width: size.width,
                                child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 29,
                                                  top: 3,
                                                  right: 29,
                                                  bottom: 10),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                right: 10),
                                                            child: Text(
                                                                "lbl_profil".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMontserratBold36
                                                                    .copyWith(
                                                                        height:
                                                                            1.00)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                            width:
                                                                double.infinity,
                                                            margin: getMargin(
                                                                left: 10,
                                                                top: 51),
                                                            decoration: AppDecoration
                                                                .fillLightgreen600
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .circleBorder115),
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
                                                                  Card(
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: getMargin(
                                                                          left:
                                                                              8,
                                                                          top:
                                                                              7,
                                                                          right:
                                                                              7,
                                                                          bottom:
                                                                              8),
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadiusStyle.roundedBorder107),
                                                                      child: Container(
                                                                          height: getSize(215.00),
                                                                          width: getSize(215.00),
                                                                          decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder107),
                                                                          child: Stack(alignment: Alignment.bottomRight, children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(padding: getPadding(left: 7, top: 8, right: 8, bottom: 7), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(100.00)), child: CommonImageView(imagePath: ImageConstant.imgMangb1132adae, height: getSize(200.00), width: getSize(200.00), fit: BoxFit.cover)))),
                                                                            CustomIconButton(
                                                                                height: 51,
                                                                                width: 51,
                                                                                margin: getMargin(left: 10, top: 10, bottom: 7),
                                                                                variant: IconButtonVariant.FillOrange500,
                                                                                shape: IconButtonShape.RoundedBorder25,
                                                                                padding: IconButtonPadding.PaddingAll2,
                                                                                alignment: Alignment.bottomRight,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgPlus51X51))
                                                                          ])))
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 14,
                                                                top: 14,
                                                                right: 14),
                                                            child: Text(
                                                                "lbl_adam_nowak"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMontserratBold30
                                                                    .copyWith(
                                                                        height:
                                                                            1.00)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 84,
                                                                top: 11,
                                                                right: 84),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          12.00),
                                                                      width: getSize(
                                                                          12.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              1),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .lightGreen600,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(6.00)))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              12),
                                                                      child: Text(
                                                                          "lbl_online"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtMontserratBold15
                                                                              .copyWith(height: 1.00)))
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 70,
                                                                top: 17,
                                                                right: 70),
                                                            child: Text(
                                                                "lbl_poziom_4"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMontserratBold18
                                                                    .copyWith(
                                                                        height:
                                                                            1.00)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                            margin: getMargin(
                                                                left: 15,
                                                                top: 13,
                                                                right: 15),
                                                            decoration: AppDecoration
                                                                .fillGray100
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              7,
                                                                          bottom:
                                                                              8),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgInstagram,
                                                                          height: getSize(
                                                                              35.00),
                                                                          width:
                                                                              getSize(35.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              23,
                                                                          top:
                                                                              7,
                                                                          bottom:
                                                                              8),
                                                                      child: InkWell(
                                                                          onTap: () {
                                                                            onTapImgTwitter();
                                                                          },
                                                                          child: CommonImageView(svgPath: ImageConstant.imgTwitter, height: getSize(35.00), width: getSize(35.00)))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              23,
                                                                          top:
                                                                              7,
                                                                          right:
                                                                              24,
                                                                          bottom:
                                                                              8),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgTicket,
                                                                          height: getSize(
                                                                              35.00),
                                                                          width:
                                                                              getSize(35.00)))
                                                                ])))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 10,
                                                  right: 7,
                                                  bottom: 10),
                                              child: InkWell(
                                                  onTap: () {
                                                    onTapImgMenu();
                                                  },
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgMenu50X50,
                                                      height: getSize(50.00),
                                                      width: getSize(50.00))))),
                                      CustomDropDown(
                                          width: 414,
                                          focusNode: FocusNode(),
                                          icon: Container(
                                              margin: getMargin(
                                                  left: 30, right: 26),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowdown)),
                                          hintText: "lbl_twoje_spotkania".tr,
                                          margin:
                                              getMargin(top: 156, bottom: 156),
                                          variant: DropDownVariant
                                              .GradientAmberA70033AmberA70033,
                                          padding: DropDownPadding.PaddingT23,
                                          fontStyle: DropDownFontStyle
                                              .MontserratBold25,
                                          alignment: Alignment.bottomLeft,
                                          items: controller.profileModelObj
                                              .value.dropdownItemList,
                                          onChanged: (value) {
                                            controller.onSelected(value);
                                          }),
                                      CustomDropDown(
                                          width: 414,
                                          focusNode: FocusNode(),
                                          icon: Container(
                                              margin: getMargin(
                                                  left: 30, right: 26),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowdown)),
                                          hintText: "lbl_najnowsze".tr,
                                          margin: getMargin(top: 10),
                                          variant: DropDownVariant
                                              .GradientAmberA70033AmberA70033_1,
                                          padding: DropDownPadding.PaddingT23,
                                          fontStyle: DropDownFontStyle
                                              .MontserratBold28,
                                          alignment: Alignment.bottomLeft,
                                          items: controller.profileModelObj
                                              .value.dropdownItemList1,
                                          onChanged: (value) {
                                            controller.onSelected1(value);
                                          }),
                                      CustomDropDown(
                                          width: 414,
                                          focusNode: FocusNode(),
                                          icon: Container(
                                              margin: getMargin(
                                                  left: 30, right: 26),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowdown)),
                                          hintText: "lbl_najbli_sze".tr,
                                          margin:
                                              getMargin(top: 78, bottom: 78),
                                          variant: DropDownVariant
                                              .GradientAmberA70033AmberA70033_2,
                                          padding: DropDownPadding.PaddingTB23,
                                          fontStyle: DropDownFontStyle
                                              .MontserratBold28,
                                          alignment: Alignment.bottomLeft,
                                          items: controller.profileModelObj
                                              .value.dropdownItemList2,
                                          onChanged: (value) {
                                            controller.onSelected2(value);
                                          })
                                    ])),
                            CustomDropDown(
                                width: 414,
                                focusNode: FocusNode(),
                                icon: Container(
                                    margin: getMargin(left: 30, right: 26),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowdown)),
                                hintText: "lbl_historia".tr,
                                margin: getMargin(top: 8),
                                variant: DropDownVariant
                                    .GradientAmberA70033AmberA70033_3,
                                padding: DropDownPadding.PaddingT23,
                                fontStyle: DropDownFontStyle.MontserratBold28,
                                items: controller
                                    .profileModelObj.value.dropdownItemList3,
                                onChanged: (value) {
                                  controller.onSelected3(value);
                                })
                          ]))
                ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            }),
            floatingActionButton: CustomFloatingButton(
                height: 60,
                width: 60,
                child: CommonImageView(
                    svgPath: ImageConstant.imgUser,
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

  onTapImgTwitter() async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }

  onTapImgMenu() {
    Get.toNamed(AppRoutes.hamburgerScreen);
  }
}
