import 'controller/hamburger_controller.dart';
import 'package:flutter/material.dart';
import 'package:kuba_s_application1/core/app_export.dart';
import 'package:kuba_s_application1/widgets/custom_bottom_bar.dart';

class HamburgerScreen extends GetWidget<HamburgerController> {
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
                                    1.0217391141990386, -0.07700892911532198),
                                end: Alignment(
                                    6.087312232061493e-8, 0.9832589435461478),
                                colors: [
                              ColorConstant.amberA700,
                              ColorConstant.amberA70000
                            ])),
                        child: Padding(
                            padding: getPadding(left: 11, top: 32, right: 11),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                          padding: getPadding(left: 10),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgMenu,
                                              height: getVerticalSize(29.00),
                                              width:
                                                  getHorizontalSize(41.00)))),
                                  Container(
                                      height: getVerticalSize(1.00),
                                      width: getHorizontalSize(348.00),
                                      margin: getMargin(top: 37, right: 10),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.black900)),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapTxtChat();
                                          },
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 3, top: 18, right: 10),
                                              child: Text("lbl_chat".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium36
                                                      .copyWith(
                                                          height: 1.00))))),
                                  Container(
                                      height: getVerticalSize(1.00),
                                      width: getHorizontalSize(348.00),
                                      margin: getMargin(
                                          left: 1, top: 14, right: 10),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.black900)),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapTxtZnajomi();
                                          },
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 4, top: 22, right: 10),
                                              child: Text("lbl_znajomi".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium36
                                                      .copyWith(
                                                          height: 1.00))))),
                                  Container(
                                      height: getVerticalSize(1.00),
                                      width: getHorizontalSize(348.00),
                                      margin: getMargin(
                                          left: 1, top: 17, right: 10),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.black900)),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 1, top: 19, right: 10),
                                          child: Text("lbl_ustawienia".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRobotoMedium36
                                                  .copyWith(height: 1.00)))),
                                  Container(
                                      height: getVerticalSize(1.00),
                                      width: getHorizontalSize(348.00),
                                      margin: getMargin(
                                          left: 1, top: 20, right: 10),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.black900)),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 4, top: 22, right: 10),
                                          child: Text("lbl_wyloguj".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRobotoMedium36
                                                  .copyWith(height: 1.00)))),
                                  Container(
                                      height: getVerticalSize(1.00),
                                      width: getHorizontalSize(348.00),
                                      margin: getMargin(
                                          left: 1, top: 17, right: 10),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.black900))
                                ]))))),
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

  onTapTxtChat() {
    Get.toNamed(AppRoutes.friendListScreen);
  }

  onTapTxtZnajomi() {
    Get.toNamed(AppRoutes.friendListScreen);
  }
}
