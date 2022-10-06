import 'package:flutter/material.dart';
import 'package:kuba_s_application1/core/app_export.dart';

class CustomDropDown extends StatelessWidget {
  CustomDropDown(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.focusNode,
      this.icon,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.items,
      this.onChanged,
      this.validator});

  DropDownShape? shape;

  DropDownPadding? padding;

  DropDownVariant? variant;

  DropDownFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  FocusNode? focusNode;

  Widget? icon;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  List<SelectionPopupModel>? items;

  Function(SelectionPopupModel)? onChanged;

  FormFieldValidator<SelectionPopupModel>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildDropDownWidget(),
          )
        : _buildDropDownWidget();
  }

  _buildDropDownWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: DropdownButtonFormField<SelectionPopupModel>(
        focusNode: focusNode,
        icon: icon,
        style: _setFontStyle(),
        decoration: _buildDecoration(),
        items: items?.map((SelectionPopupModel item) {
          return DropdownMenuItem<SelectionPopupModel>(
            value: item,
            child: Text(
              item.title,
              overflow: TextOverflow.ellipsis,
            ),
          );
        }).toList(),
        onChanged: (value) {
          onChanged!(value!);
        },
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case DropDownFontStyle.MontserratBold25:
        return TextStyle(
          color: ColorConstant.gray701,
          fontSize: getFontSize(
            25,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        );
      case DropDownFontStyle.MontserratBold28:
        return TextStyle(
          color: ColorConstant.gray701,
          fontSize: getFontSize(
            28,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        );
      default:
        return TextStyle(
          color: ColorConstant.bluegray800,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'IBM Plex Sans',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case DropDownShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case DropDownVariant.FillGray50:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case DropDownVariant.GradientAmberA70033AmberA70033:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case DropDownVariant.GradientAmberA70033AmberA70033_1:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case DropDownVariant.GradientAmberA70033AmberA70033_2:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case DropDownVariant.GradientAmberA70033AmberA70033_3:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      default:
        return ColorConstant.gray50;
    }
  }

  _setFilled() {
    switch (variant) {
      case DropDownVariant.GradientAmberA70033AmberA70033:
        return false;
      case DropDownVariant.GradientAmberA70033AmberA70033_1:
        return false;
      case DropDownVariant.GradientAmberA70033AmberA70033_2:
        return false;
      case DropDownVariant.GradientAmberA70033AmberA70033_3:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case DropDownPadding.PaddingT23:
        return getPadding(
          left: 21,
          top: 23,
          right: 21,
          bottom: 21,
        );
      case DropDownPadding.PaddingTB23:
        return getPadding(
          left: 18,
          top: 18,
          right: 18,
          bottom: 23,
        );
      default:
        return getPadding(
          left: 14,
          top: 14,
          right: 14,
          bottom: 17,
        );
    }
  }
}

enum DropDownShape {
  RoundedBorder4,
  RoundedBorder10,
}

enum DropDownPadding {
  PaddingTB17,
  PaddingT23,
  PaddingTB23,
}

enum DropDownVariant {
  FillGray50,
  GradientAmberA70033AmberA70033,
  GradientAmberA70033AmberA70033_1,
  GradientAmberA70033AmberA70033_2,
  GradientAmberA70033AmberA70033_3,
}

enum DropDownFontStyle {
  IBMPlexSans16,
  MontserratBold25,
  MontserratBold28,
}
