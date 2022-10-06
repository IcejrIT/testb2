import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:kuba_s_application1/core/app_export.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      width: getHorizontalSize(375.00),
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(
                                        left: 20,
                                        top: 10,
                                        right: 20,
                                        bottom: 10),
                                    child: Text("lbl_app_navigation".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtRobotoRegular20))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(left: 20),
                                    child: Text("msg_check_your_app".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtRobotoRegular16))),
                            Container(
                                height: getVerticalSize(1.00),
                                width: getHorizontalSize(375.00),
                                margin: getMargin(top: 5),
                                decoration: BoxDecoration(
                                    color: ColorConstant.black900))
                          ])),
                  Expanded(
                      child: Align(
                          alignment: Alignment.center,
                          child: SingleChildScrollView(
                              child: Container(
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapWelcomepage();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_welcome_page"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black900))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray401))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapLoginpanel();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_login_panel"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black9001))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray401))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapHamburger();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_hamburger"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black9002))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray401))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapMain();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_main".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black9003))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray401))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapBasketballdetails();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "msg_basketball_de"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black9004))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray401))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapViewaktywnoi();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_view_aktywno_i"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black9005))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray401))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapProfile();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_profile"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black9006))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray401))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapPrzypomnij();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_przypomnij"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black9007))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray401))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapRegistrationpanel();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "msg_registration_pa"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black9008))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray401))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapPreferences();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_preferences"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black9009))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray401))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapTworzenie();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_tworzenie"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90010))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray401))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapFriendList();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_friend_list"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90011))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray401))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapChat();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(375.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_chat".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20Black90012))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray401))
                                                    ])))
                                      ])))))
                ])));
  }

  onTapWelcomepage() {
    Get.toNamed(AppRoutes.welcomePageScreen);
  }

  onTapLoginpanel() {
    Get.toNamed(AppRoutes.loginPanelScreen);
  }

  onTapHamburger() {
    Get.toNamed(AppRoutes.hamburgerScreen);
  }

  onTapMain() {
    Get.toNamed(AppRoutes.mainScreen);
  }

  onTapBasketballdetails() {
    Get.toNamed(AppRoutes.basketballDetailsScreen);
  }

  onTapViewaktywnoi() {
    Get.toNamed(AppRoutes.viewAktywnoIScreen);
  }

  onTapProfile() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapPrzypomnij() {
    Get.toNamed(AppRoutes.przypomnijScreen);
  }

  onTapRegistrationpanel() {
    Get.toNamed(AppRoutes.registrationPanelScreen);
  }

  onTapPreferences() {
    Get.toNamed(AppRoutes.preferencesScreen);
  }

  onTapTworzenie() {
    Get.toNamed(AppRoutes.tworzenieScreen);
  }

  onTapFriendList() {
    Get.toNamed(AppRoutes.friendListScreen);
  }

  onTapChat() {
    Get.toNamed(AppRoutes.chatScreen);
  }
}
