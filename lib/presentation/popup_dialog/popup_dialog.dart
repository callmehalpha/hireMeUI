import 'controller/popup_controller.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';
import 'package:hireme/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class PopupDialog extends StatelessWidget {
  PopupDialog(this.controller);

  PopupController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            margin: getMargin(
              left: 37,
              top: 207,
              right: 36,
              bottom: 20,
            ),
            decoration: AppDecoration.fillWhiteA702.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: getPadding(
                    left: 32,
                    top: 37,
                    right: 32,
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgThumbsup11,
                    height: getVerticalSize(
                      89.00,
                    ),
                    width: getHorizontalSize(
                      97.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 32,
                    top: 33,
                    right: 32,
                  ),
                  child: Text(
                    "lbl_success".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPlusJakartaSansBold18.copyWith(
                      letterSpacing: 0.09,
                      height: 1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 32,
                    top: 14,
                    right: 32,
                  ),
                  child: Text(
                    "msg_your_applicatio".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPlusJakartaSansSemiBold14Bluegray400
                        .copyWith(
                      letterSpacing: 0.07,
                      height: 1.00,
                    ),
                  ),
                ),
                CustomButton(
                  width: 127,
                  text: "lbl_continue".tr,
                  margin: getMargin(
                    left: 32,
                    top: 25,
                    right: 32,
                    bottom: 20,
                  ),
                  variant: ButtonVariant.FillGray900,
                  shape: ButtonShape.RoundedBorder20,
                  padding: ButtonPadding.PaddingAll16,
                  fontStyle: ButtonFontStyle.PlusJakartaSansSemiBold14,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
