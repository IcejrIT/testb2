import '../controller/preferences_controller.dart';
import '../models/preferences_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kuba_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class PreferencesItemWidget extends StatelessWidget {
  PreferencesItemWidget(this.preferencesItemModelObj);

  PreferencesItemModel preferencesItemModelObj;

  var controller = Get.find<PreferencesController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 6.655014,
        bottom: 6.655014,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            margin: getMargin(
              bottom: 1,
            ),
            padding: getPadding(
              left: 12,
              top: 8,
              right: 13,
              bottom: 10,
            ),
            decoration: AppDecoration.txtOutlineBlack9001.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder17,
            ),
            child: Text(
              "lbl_siatk_wka".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontserratLight15.copyWith(
                height: 1.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 11,
              bottom: 1,
            ),
            padding: getPadding(
              left: 30,
              top: 8,
              right: 30,
              bottom: 10,
            ),
            decoration: AppDecoration.txtOutlineBlack9001.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder17,
            ),
            child: Text(
              "lbl_bilard".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontserratLight15.copyWith(
                height: 1.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 11,
              top: 1,
            ),
            padding: getPadding(
              left: 6,
              top: 10,
              right: 5,
              bottom: 9,
            ),
            decoration: AppDecoration.txtOutlineWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder17,
            ),
            child: Text(
              "msg_tenis_sto_o".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontserratBold13.copyWith(
                height: 1.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
