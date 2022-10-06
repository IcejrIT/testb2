import 'controller/friend_list_controller.dart';
import 'package:flutter/material.dart';
import 'package:kuba_s_application1/core/app_export.dart';
import 'package:kuba_s_application1/widgets/custom_bottom_bar.dart';
import 'package:kuba_s_application1/widgets/custom_search_view.dart';

class FriendListScreen extends GetWidget<FriendListController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(865.00),
                        width: size.width,
                        child: Stack(alignment: Alignment.topRight, children: [
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  height: getVerticalSize(748.00),
                                  width: getHorizontalSize(337.00),
                                  margin: getMargin(right: 10, bottom: 10),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgVector4,
                                                height: getVerticalSize(748.00),
                                                width:
                                                    getHorizontalSize(337.00))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 24,
                                                    top: 26,
                                                    right: 24,
                                                    bottom: 26),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 5,
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_chatek".tr,
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
                                                                          1.00))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 77),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(100.00),
                                                                                  margin: getMargin(left: 5),
                                                                                  decoration: AppDecoration.outlineLightgreen600.copyWith(borderRadius: BorderRadiusStyle.circleBorder50),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(50.00)), child: CommonImageView(imagePath: ImageConstant.imgObraz1, height: getSize(100.00), width: getSize(100.00), fit: BoxFit.cover)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Container(
                                                                                  height: getSize(100.00),
                                                                                  width: getSize(100.00),
                                                                                  margin: getMargin(left: 5, top: 22),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: Container(height: getSize(100.00), width: getSize(100.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(50.00)), border: Border.all(color: ColorConstant.lightGreen600, width: getHorizontalSize(3.00))))),
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(50.00)), child: CommonImageView(imagePath: ImageConstant.imgObraz2, height: getSize(100.00), width: getSize(100.00), fit: BoxFit.cover))))
                                                                                  ]))),
                                                                          Container(
                                                                              height: getSize(100.00),
                                                                              width: getSize(100.00),
                                                                              margin: getMargin(top: 21, right: 5),
                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Container(height: getSize(100.00), width: getSize(100.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(50.00)), border: Border.all(color: ColorConstant.gray401, width: getHorizontalSize(3.00))))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(50.00)), child: CommonImageView(imagePath: ImageConstant.imgObraz3, height: getSize(100.00), width: getSize(100.00), fit: BoxFit.cover))))
                                                                              ]))
                                                                        ]),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                10,
                                                                            bottom:
                                                                                8),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: getPadding(left: 5, right: 10), child: Text("lbl_janek_kowalski".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium18.copyWith(height: 1.00))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 7), child: Text("msg_hej_idziemy_po".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium13.copyWith(height: 1.00)))),
                                                                              Padding(
                                                                                  padding: getPadding(left: 7, top: 24, right: 10),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(padding: getPadding(left: 14, top: 1, right: 14, bottom: 3), decoration: AppDecoration.txtFillLightgreenA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_sport".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium13WhiteA700.copyWith(height: 1.00))),
                                                                                    Container(margin: getMargin(left: 2), padding: getPadding(left: 9, top: 1, right: 8, bottom: 3), decoration: AppDecoration.txtFillPurpleA200.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_muzyka".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium13WhiteA700.copyWith(height: 1.00)))
                                                                                  ])),
                                                                              Padding(padding: getPadding(left: 5, top: 40, right: 10), child: Text("lbl_ania_bia_as".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium18.copyWith(height: 1.00))),
                                                                              Padding(padding: getPadding(left: 5, top: 7, right: 10), child: Text("msg_uwielbiam_to_mi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium13.copyWith(height: 1.00))),
                                                                              Padding(
                                                                                  padding: getPadding(left: 7, top: 24, right: 10),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(padding: getPadding(left: 12, top: 1, right: 12, bottom: 3), decoration: AppDecoration.txtFillRedA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_taniec".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium13WhiteA700.copyWith(height: 1.00))),
                                                                                    Container(margin: getMargin(left: 2), padding: getPadding(left: 10, right: 9, bottom: 4), decoration: AppDecoration.txtFillOrange600.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_podr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium13WhiteA700.copyWith(height: 1.00)))
                                                                                  ])),
                                                                              Padding(padding: getPadding(top: 42, right: 10), child: Text("msg_krzysiek_adamie".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium18.copyWith(height: 1.00))),
                                                                              Container(
                                                                                  height: getVerticalSize(30.00),
                                                                                  width: getHorizontalSize(132.00),
                                                                                  margin: getMargin(top: 5, right: 10),
                                                                                  child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                    Align(alignment: Alignment.topCenter, child: Container(width: getHorizontalSize(132.00), margin: getMargin(bottom: 10), child: Text("msg_sp_jrz_to_m_j".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium13.copyWith(height: 1.38)))),
                                                                                    Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 54, top: 10, right: 54), child: CommonImageView(svgPath: ImageConstant.img24basicli, height: getSize(15.00), width: getSize(15.00))))
                                                                                  ])),
                                                                              Padding(
                                                                                  padding: getPadding(left: 2, top: 7, right: 10),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(padding: getPadding(left: 9, right: 8, bottom: 2), decoration: AppDecoration.txtFillBlue400.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_ksi_ka".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium13WhiteA700.copyWith(height: 1.00))),
                                                                                    Container(margin: getMargin(left: 2), padding: getPadding(left: 9, top: 1, right: 8, bottom: 3), decoration: AppDecoration.txtFillPurpleA200.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_muzyka".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium13WhiteA700.copyWith(height: 1.00)))
                                                                                  ]))
                                                                            ]))
                                                                  ])))
                                                    ])))
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
                          CustomSearchView(
                              width: 353,
                              focusNode: FocusNode(),
                              controller: controller.groupTwentyFourController,
                              hintText: "msg_szukaj_znajomyc".tr,
                              margin: getMargin(
                                  left: 29, top: 78, right: 29, bottom: 78),
                              alignment: Alignment.topCenter,
                              prefix: Container(
                                  margin: getMargin(
                                      left: 9, top: 6, right: 2, bottom: 5),
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgSearch)),
                              prefixConstraints: BoxConstraints(
                                  minWidth: getSize(24.00),
                                  minHeight: getSize(24.00))),
                          Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(347.00),
                              margin: getMargin(
                                  left: 33, top: 128, right: 33, bottom: 128),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray402)),
                          Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(347.00),
                              margin: getMargin(
                                  left: 29, top: 250, right: 29, bottom: 250),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray402)),
                          Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                  padding: getPadding(
                                      left: 53,
                                      top: 174,
                                      right: 53,
                                      bottom: 174),
                                  child: Text("lbl_12_50".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoMedium13
                                          .copyWith(height: 1.00)))),
                          Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(347.00),
                              margin: getMargin(
                                  left: 24, top: 369, right: 24, bottom: 369),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray402)),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                  padding: getPadding(
                                      left: 58,
                                      top: 419,
                                      right: 58,
                                      bottom: 419),
                                  child: Text("lbl_08_54".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoMedium13
                                          .copyWith(height: 1.00)))),
                          Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(347.00),
                              margin: getMargin(
                                  left: 33, top: 250, right: 33, bottom: 250),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray402)),
                          Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(347.00),
                              margin: getMargin(
                                  left: 29, top: 373, right: 29, bottom: 373),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray402)),
                          Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                  padding: getPadding(
                                      left: 53,
                                      top: 297,
                                      right: 53,
                                      bottom: 297),
                                  child: Text("lbl_11_03".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoMedium13
                                          .copyWith(height: 1.00))))
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
