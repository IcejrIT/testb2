import 'controller/main_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:kuba_s_application1/core/app_export.dart';
import 'package:kuba_s_application1/widgets/custom_bottom_bar.dart';
import 'package:kuba_s_application1/widgets/custom_button.dart';
import 'package:kuba_s_application1/widgets/custom_icon_button.dart';

class MainScreen extends GetWidget<MainController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: SingleChildScrollView(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                  Container(
                      height: getVerticalSize(788.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.topRight, children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                height: getVerticalSize(727.00),
                                width: getHorizontalSize(327.00),
                                margin: getMargin(right: 10, bottom: 10),
                                child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgVector4,
                                              height: getVerticalSize(727.00),
                                              width:
                                                  getHorizontalSize(327.00))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 32,
                                                  top: 31,
                                                  right: 32,
                                                  bottom: 31),
                                              child: Text("lbl_aktywno".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratBold36
                                                      .copyWith(height: 1.00))))
                                    ]))),
                        Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                                padding: getPadding(
                                    left: 10, top: 21, right: 7, bottom: 21),
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
                                margin: getMargin(top: 191, bottom: 191),
                                decoration: AppDecoration
                                    .gradientAmberA70033Black90033
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder19),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: getPadding(
                                              left: 24, top: 17, bottom: 24),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgAirplane,
                                                        height: getSize(68.00),
                                                        width: getSize(68.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 6,
                                                        top: 13,
                                                        right: 2),
                                                    child: Text("lbl_200m".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratSemiBold20
                                                            .copyWith(
                                                                height: 1.00)))
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 19,
                                              top: 14,
                                              right: 11,
                                              bottom: 6),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        left: 1, right: 10),
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
                                                              padding:
                                                                  getPadding(
                                                                      top: 3,
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "lbl_koszyk_wka"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratSemiBold20
                                                                      .copyWith(
                                                                          height:
                                                                              1.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 48,
                                                                      top: 1,
                                                                      bottom:
                                                                          2),
                                                              child: Text(
                                                                  "lbl_15_00"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratSemiBold20
                                                                      .copyWith(
                                                                          height:
                                                                              1.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 2),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgClock,
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00)))
                                                        ])),
                                                Container(
                                                    width: getHorizontalSize(
                                                        291.00),
                                                    margin: getMargin(top: 12),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      218.00),
                                                              margin: getMargin(
                                                                  bottom: 16),
                                                              child: Text(
                                                                  "msg_hej_szukam_dru"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratSemiBold18
                                                                      .copyWith(
                                                                          height:
                                                                              1.00))),
                                                          CustomButton(
                                                              width: 72,
                                                              text: "lbl_4".tr,
                                                              margin: getMargin(
                                                                  top: 51),
                                                              variant: ButtonVariant
                                                                  .FillWhiteA700,
                                                              padding:
                                                                  ButtonPadding
                                                                      .PaddingAll6,
                                                              fontStyle:
                                                                  ButtonFontStyle
                                                                      .MontserratSemiBold25)
                                                        ]))
                                              ]))
                                    ]))),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                                margin: getMargin(top: 10),
                                decoration: AppDecoration.outlineGreenA400
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder19),
                                child: DottedBorder(
                                    color: ColorConstant.greenA400,
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(7.00),
                                        top: getVerticalSize(7.00),
                                        right: getHorizontalSize(7.00),
                                        bottom: getVerticalSize(7.00)),
                                    strokeWidth: getHorizontalSize(7.00),
                                    radius: Radius.circular(20),
                                    borderType: BorderType.RRect,
                                    dashPattern: [14, 14],
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 21,
                                                  top: 17,
                                                  bottom: 24),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            height:
                                                                getSize(75.00),
                                                            width:
                                                                getSize(75.00),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .amberA700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(37.50))))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 11,
                                                                top: 7,
                                                                right: 6),
                                                            child: Text(
                                                                "lbl_750m".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMontserratSemiBold20
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 16,
                                                  top: 14,
                                                  right: 11,
                                                  bottom: 6),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 1, right: 10),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              1),
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
                                                                            child: Padding(padding: getPadding(right: 10), child: Text("lbl_rzutki".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold20.copyWith(height: 1.00)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Padding(padding: getPadding(left: 10, top: 1), child: Text("lbl_sponosorowane".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold10.copyWith(height: 1.00))))
                                                                      ])),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              80,
                                                                          bottom:
                                                                              7),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 1, bottom: 2),
                                                                            child: Text("lbl_16_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold20.copyWith(height: 1.00))),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 2),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(24.00), width: getSize(24.00)))
                                                                      ]))
                                                            ])),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                291.00),
                                                        margin:
                                                            getMargin(top: 4),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          209.00),
                                                                  margin:
                                                                      getMargin(
                                                                          bottom:
                                                                              16),
                                                                  child: Text(
                                                                      "msg_w_barze_na_wsp"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMontserratSemiBold18
                                                                          .copyWith(
                                                                              height: 1.00))),
                                                              CustomButton(
                                                                  width: 72,
                                                                  text: "lbl_2"
                                                                      .tr,
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              51),
                                                                  variant:
                                                                      ButtonVariant
                                                                          .FillWhiteA700,
                                                                  padding:
                                                                      ButtonPadding
                                                                          .PaddingAll6,
                                                                  fontStyle:
                                                                      ButtonFontStyle
                                                                          .MontserratSemiBold25)
                                                            ]))
                                                  ]))
                                        ])))),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                                margin: getMargin(top: 151, bottom: 151),
                                decoration: AppDecoration.fillGray100.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder19),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: getPadding(
                                              left: 24, top: 23, bottom: 24),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgTrash,
                                                        height: getVerticalSize(
                                                            62.00),
                                                        width:
                                                            getHorizontalSize(
                                                                68.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 6,
                                                        top: 13,
                                                        right: 2),
                                                    child: Text("lbl_500m".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratSemiBold20
                                                            .copyWith(
                                                                height: 1.00)))
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 19,
                                              top: 14,
                                              right: 11,
                                              bottom: 6),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        left: 1, right: 10),
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
                                                              padding:
                                                                  getPadding(
                                                                      top: 1,
                                                                      bottom:
                                                                          2),
                                                              child: Text(
                                                                  "lbl_jedzenie"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratSemiBold20
                                                                      .copyWith(
                                                                          height:
                                                                              1.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 75),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_teraz"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMontserratSemiBold20.copyWith(height: 1.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgClock,
                                                                            height: getSize(24.00),
                                                                            width: getSize(24.00)))
                                                                  ]))
                                                        ])),
                                                Container(
                                                    height:
                                                        getVerticalSize(88.00),
                                                    width: getHorizontalSize(
                                                        291.00),
                                                    margin: getMargin(top: 12),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .topLeft,
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          219.00),
                                                                  margin: getMargin(
                                                                      right: 10,
                                                                      bottom:
                                                                          10),
                                                                  child: Text(
                                                                      "msg_cze_czy_znaj"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMontserratSemiBold18
                                                                          .copyWith(
                                                                              height: 1.00)))),
                                                          CustomButton(
                                                              width: 72,
                                                              text: "lbl_1".tr,
                                                              margin: getMargin(
                                                                  left: 10,
                                                                  top: 10),
                                                              variant: ButtonVariant
                                                                  .FillWhiteA700,
                                                              padding:
                                                                  ButtonPadding
                                                                      .PaddingAll6,
                                                              fontStyle:
                                                                  ButtonFontStyle
                                                                      .MontserratSemiBold25,
                                                              alignment: Alignment
                                                                  .bottomRight)
                                                        ]))
                                              ]))
                                    ]))),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                                margin: getMargin(top: 302, bottom: 302),
                                decoration: AppDecoration.fillGray100.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder19),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: getPadding(
                                              left: 30, top: 25, bottom: 25),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgMap,
                                                        height: getSize(62.00),
                                                        width: getSize(62.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 9,
                                                        top: 11,
                                                        right: 11),
                                                    child: Text("lbl_1km".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratSemiBold20
                                                            .copyWith(
                                                                height: 1.00)))
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 19,
                                              top: 14,
                                              right: 11,
                                              bottom: 6),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        left: 1, right: 10),
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
                                                              padding:
                                                                  getPadding(
                                                                      top: 1,
                                                                      bottom:
                                                                          2),
                                                              child: Text(
                                                                  "lbl_przewodnik"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratSemiBold20
                                                                      .copyWith(
                                                                          height:
                                                                              1.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 54),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_13_10"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMontserratSemiBold20.copyWith(height: 1.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                5),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgClock,
                                                                            height: getSize(24.00),
                                                                            width: getSize(24.00)))
                                                                  ]))
                                                        ])),
                                                Container(
                                                    width: getHorizontalSize(
                                                        291.00),
                                                    margin: getMargin(top: 12),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      218.00),
                                                              margin: getMargin(
                                                                  bottom: 34),
                                                              child: Text(
                                                                  "msg_witam_jestem_n"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratSemiBold18
                                                                      .copyWith(
                                                                          height:
                                                                              1.00))),
                                                          CustomButton(
                                                              width: 72,
                                                              text: "lbl_1".tr,
                                                              margin: getMargin(
                                                                  top: 51),
                                                              variant: ButtonVariant
                                                                  .FillWhiteA700,
                                                              padding:
                                                                  ButtonPadding
                                                                      .PaddingAll6,
                                                              fontStyle:
                                                                  ButtonFontStyle
                                                                      .MontserratSemiBold25)
                                                        ]))
                                              ]))
                                    ]))),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                                padding: getPadding(
                                    left: 62, top: 128, right: 62, bottom: 128),
                                child: Text("msg_w_jakioej_odleg".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoMedium24
                                        .copyWith(height: 1.00)))),
                        Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                                padding: getPadding(
                                    left: 16, top: 108, right: 16, bottom: 108),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgVector24,
                                    height: getVerticalSize(77.00),
                                    width: getHorizontalSize(376.00))))
                      ])),
                  Container(
                      height: getVerticalSize(64.00),
                      width: size.width,
                      margin: getMargin(top: 7),
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getSize(60.00),
                                width: getSize(60.00),
                                margin: getMargin(
                                    left: 48, top: 2, right: 48, bottom: 2),
                                decoration: BoxDecoration(
                                    color: ColorConstant.gray400,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(30.00)),
                                    border: Border.all(
                                        color: ColorConstant.gray500,
                                        width: getHorizontalSize(4.00))))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(64.00),
                                width: size.width,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(20.00)),
                                    gradient: LinearGradient(
                                        begin: Alignment(0.43478259696521304,
                                            0.9999999717087045),
                                        end: Alignment(0.4456521609185408,
                                            -2.7594227236527047e-8),
                                        colors: [
                                          ColorConstant.amberA70033,
                                          ColorConstant.black90033
                                        ])))),
                        CustomIconButton(
                            height: 60,
                            width: 60,
                            margin: getMargin(left: 46, right: 46, bottom: 10),
                            alignment: Alignment.topLeft,
                            child:
                                CommonImageView(svgPath: ImageConstant.imgHome))
                      ]))
                ])),
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
