import 'controller/basketball_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:kuba_s_application1/core/app_export.dart';
import 'package:kuba_s_application1/widgets/custom_bottom_bar.dart';
import 'package:kuba_s_application1/widgets/custom_button.dart';
import 'package:kuba_s_application1/widgets/custom_icon_button.dart';

class BasketballDetailsScreen extends GetWidget<BasketballDetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: SingleChildScrollView(
                child: Container(
                    height: getVerticalSize(859.00),
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
                                            imagePath: ImageConstant.imgVector4,
                                            height: getVerticalSize(727.00),
                                            width: getHorizontalSize(327.00))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 32,
                                                top: 31,
                                                right: 32,
                                                bottom: 31),
                                            child: Text("lbl_aktywno".tr,
                                                overflow: TextOverflow.ellipsis,
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
                          alignment: Alignment.centerLeft,
                          child: Container(
                              margin: getMargin(top: 51, bottom: 51),
                              decoration: AppDecoration
                                  .gradientAmberA70033Black90033
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder19),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 25, top: 14, right: 4),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 6, bottom: 40),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgAirplane,
                                                                    height:
                                                                        getSize(
                                                                            68.00),
                                                                    width: getSize(
                                                                        68.00))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 5,
                                                                        top: 10,
                                                                        right:
                                                                            3),
                                                                    child: Text(
                                                                        "lbl_200m"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtMontserratSemiBold20
                                                                            .copyWith(height: 1.00))))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 18),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        right:
                                                                            10),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
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
                                                                                  3,
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_koszyk_wka".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMontserratSemiBold20.copyWith(height: 1.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  48,
                                                                              top:
                                                                                  1,
                                                                              bottom:
                                                                                  2),
                                                                          child: Text(
                                                                              "lbl_15_00".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMontserratSemiBold20.copyWith(height: 1.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  2),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgClock,
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00)))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        109.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        297.00),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            12),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(218.00),
                                                                              margin: getMargin(right: 10, bottom: 10),
                                                                              child: Text("msg_hej_szukam_dru".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold18.copyWith(height: 1.00)))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.bottomRight,
                                                                          child: Container(
                                                                              height: getVerticalSize(58.00),
                                                                              width: getHorizontalSize(157.00),
                                                                              margin: getMargin(left: 10, top: 10),
                                                                              child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                Align(
                                                                                    alignment: Alignment.topRight,
                                                                                    child: Container(
                                                                                        margin: getMargin(left: 10, right: 6, bottom: 10),
                                                                                        decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Padding(padding: getPadding(left: 11, top: 6, bottom: 5), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold25.copyWith(height: 1.00))),
                                                                                          Padding(padding: getPadding(left: 7, top: 7, right: 13, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgUser24X24, height: getSize(24.00), width: getSize(24.00)))
                                                                                        ]))),
                                                                                Align(alignment: Alignment.bottomLeft, child: Container(width: getHorizontalSize(157.00), margin: getMargin(top: 10), child: Text("msg_dodali_my_cie_d".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold18Black900.copyWith(height: 1.00))))
                                                                              ])))
                                                                    ]))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 25, top: 30, right: 25),
                                            child: Text("msg_znajomi_kt_rzy".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold20
                                                    .copyWith(height: 1.00)))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(54.00),
                                            width: getHorizontalSize(146.00),
                                            margin: getMargin(
                                                left: 25, top: 9, right: 25),
                                            child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 10),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          27.15)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgObraz1,
                                                                  height:
                                                                      getVerticalSize(
                                                                          54.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          59.00),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          27.15)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgObraz3,
                                                                  height:
                                                                      getVerticalSize(
                                                                          54.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          59.00),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 40,
                                                              right: 40,
                                                              bottom: 1),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          27.00)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgObraz2,
                                                                  height:
                                                                      getVerticalSize(
                                                                          54.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          57.00),
                                                                  fit: BoxFit
                                                                      .cover))))
                                                ]))),
                                    CustomButton(
                                        width: 196,
                                        text: "lbl_wi_cej".tr,
                                        margin: getMargin(
                                            left: 25, top: 51, right: 25),
                                        variant:
                                            ButtonVariant.OutlineBlack900_2,
                                        shape: ButtonShape.CircleBorder28,
                                        padding: ButtonPadding.PaddingAll18,
                                        fontStyle:
                                            ButtonFontStyle.MontserratBold24,
                                        onTap: onTapBtnWicej,
                                        alignment: Alignment.center),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(147.00),
                                            width: size.width,
                                            margin: getMargin(top: 96),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle197,
                                                          height:
                                                              getVerticalSize(
                                                                  147.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  414.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 37,
                                                              top: 51,
                                                              right: 37,
                                                              bottom: 51),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgBeznazwy1,
                                                              height:
                                                                  getVerticalSize(
                                                                      36.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      23.00))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 25,
                                                top: 26,
                                                right: 25,
                                                bottom: 71),
                                            child: Text(
                                                "msg_piazzale_del_ve".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratBold12
                                                    .copyWith(height: 1.00))))
                                  ]))),
                      Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                              height: getSize(60.00),
                              width: getSize(60.00),
                              margin: getMargin(
                                  left: 48, top: 10, right: 48, bottom: 2),
                              decoration: BoxDecoration(
                                  color: ColorConstant.gray400,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(30.00)),
                                  border: Border.all(
                                      color: ColorConstant.gray500,
                                      width: getHorizontalSize(4.00))))),
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
                          margin: getMargin(
                              left: 46, top: 10, right: 46, bottom: 4),
                          alignment: Alignment.bottomLeft,
                          child:
                              CommonImageView(svgPath: ImageConstant.imgHome)),
                      Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                              padding: getPadding(
                                  left: 36, top: 72, right: 36, bottom: 72),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgVector16,
                                  height: getVerticalSize(102.00),
                                  width: getHorizontalSize(71.00))))
                    ]))),
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

  onTapBtnWicej() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
