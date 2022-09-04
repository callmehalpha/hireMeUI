import 'controller/speciallization_controller.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';
import 'package:hireme/widgets/custom_button.dart';
import 'package:hireme/widgets/custom_radio_button.dart';

class SpeciallizationScreen extends GetWidget<SpeciallizationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA701,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      GestureDetector(
                          onTap: () {
                            onTapImgArrowleft();
                          },
                          child: Padding(
                              padding: getPadding(left: 27, top: 18, right: 27),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowleft,
                                  height: getVerticalSize(13.00),
                                  width: getHorizontalSize(16.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(180.00),
                              margin: getMargin(left: 24, top: 55, right: 24),
                              child: Text("msg_what_is_your_sp".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtPlusJakartaSansBold24
                                      .copyWith(
                                          letterSpacing: 0.12, height: 1.33)))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 24, top: 14, right: 24),
                              child: Text("msg_lorem_ipsum_dol7".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPlusJakartaSansMedium14
                                      .copyWith(
                                          letterSpacing: 0.07, height: 1.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Obx(() => Column(children: [
                                CustomRadioButton(
                                    text: "msg_design_creati".tr,
                                    iconSize: 24,
                                    value: controller.speciallizationModelObj
                                        .value.radioList[0],
                                    groupValue: controller.radioGroup.value,
                                    margin: getMargin(left: 1),
                                    onChange: (value) {
                                      controller.radioGroup.value = value;
                                    }),
                                CustomRadioButton(
                                    text: "msg_development_i".tr,
                                    iconSize: 24,
                                    value: controller.speciallizationModelObj
                                        .value.radioList[1],
                                    groupValue: controller.radioGroup.value,
                                    margin: getMargin(top: 16, right: 1),
                                    onChange: (value) {
                                      controller.radioGroup.value = value;
                                    }),
                                CustomRadioButton(
                                    text: "msg_engineering_a".tr,
                                    iconSize: 24,
                                    value: controller.speciallizationModelObj
                                        .value.radioList[2],
                                    groupValue: controller.radioGroup.value,
                                    margin: getMargin(top: 16, right: 1),
                                    onChange: (value) {
                                      controller.radioGroup.value = value;
                                    }),
                                CustomRadioButton(
                                    text: "msg_sales_marketi".tr,
                                    iconSize: 24,
                                    value: controller.speciallizationModelObj
                                        .value.radioList[3],
                                    groupValue: controller.radioGroup.value,
                                    margin: getMargin(top: 16, right: 1),
                                    onChange: (value) {
                                      controller.radioGroup.value = value;
                                    }),
                                CustomRadioButton(
                                    text: "lbl_writing".tr,
                                    iconSize: 24,
                                    value: controller.speciallizationModelObj
                                        .value.radioList[4],
                                    groupValue: controller.radioGroup.value,
                                    margin: getMargin(top: 16, right: 1),
                                    onChange: (value) {
                                      controller.radioGroup.value = value;
                                    }),
                                CustomRadioButton(
                                    text: "lbl_finance".tr,
                                    iconSize: 24,
                                    value: controller.speciallizationModelObj
                                        .value.radioList[5],
                                    groupValue: controller.radioGroup.value,
                                    margin: getMargin(top: 16, right: 1),
                                    onChange: (value) {
                                      controller.radioGroup.value = value;
                                    })
                              ]))),
                      CustomButton(
                          width: 327,
                          text: "lbl_continue".tr,
                          margin: getMargin(
                              left: 24, top: 98, right: 24, bottom: 20),
                          variant: ButtonVariant.FillGray900,
                          shape: ButtonShape.RoundedBorder24,
                          padding: ButtonPadding.PaddingAll19,
                          fontStyle: ButtonFontStyle.PlusJakartaSansSemiBold16,
                          alignment: Alignment.center)
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
