import 'controller/select_a_country_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';
import 'package:hireme/widgets/custom_radio_button.dart';
import 'package:hireme/widgets/custom_search_view.dart';

class SelectACountryOneScreen extends GetWidget<SelectACountryOneController> {
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: size.width,
                      margin: getMargin(
                        left: 29,
                        top: 18,
                        right: 29,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 1,
                              bottom: 6,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgClose,
                              height: getSize(
                                12.00,
                              ),
                              width: getSize(
                                12.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 72,
                            ),
                            child: Text(
                              "msg_select_a_countr".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPlusJakartaSansBold18.copyWith(
                                letterSpacing: 0.09,
                                height: 1.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: double.infinity,
                      margin: getMargin(
                        left: 24,
                        top: 39,
                        right: 24,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            24.00,
                          ),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomSearchView(
                            width: 327,
                            focusNode: FocusNode(),
                            controller: controller.frameOneController,
                            hintText: "lbl_ind".tr,
                            alignment: Alignment.centerLeft,
                            prefix: Container(
                              margin: getMargin(
                                left: 17,
                                top: 18,
                                right: 9,
                                bottom: 17,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgSearch,
                              ),
                            ),
                            prefixConstraints: BoxConstraints(
                              minWidth: getSize(
                                15.00,
                              ),
                              minHeight: getSize(
                                15.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Obx(
                      () => Column(
                        children: [
                          CustomRadioButton(
                            text: "lbl_iceland".tr,
                            iconSize: 24,
                            value: controller
                                .selectACountryOneModelObj.value.radioList[0],
                            groupValue: controller.radioGroup.value,
                            margin: getMargin(
                              right: 19,
                            ),
                            onChange: (value) {
                              controller.radioGroup.value = value;
                            },
                          ),
                          CustomRadioButton(
                            text: "lbl_indonesia".tr,
                            iconSize: 24,
                            value: controller
                                .selectACountryOneModelObj.value.radioList[1],
                            groupValue: controller.radioGroup.value,
                            margin: getMargin(
                              top: 56,
                              right: 2,
                            ),
                            fontStyle: RadioFontStyle
                                .PlusJakartaSansSemiBold16Bluegray900,
                            onChange: (value) {
                              controller.radioGroup.value = value;
                            },
                          ),
                          CustomRadioButton(
                            text: "lbl_india".tr,
                            iconSize: 24,
                            value: controller
                                .selectACountryOneModelObj.value.radioList[2],
                            groupValue: controller.radioGroup.value,
                            margin: getMargin(
                              right: 39,
                            ),
                            onChange: (value) {
                              controller.radioGroup.value = value;
                            },
                          ),
                          CustomRadioButton(
                            text: "lbl_iran".tr,
                            iconSize: 24,
                            value: controller
                                .selectACountryOneModelObj.value.radioList[3],
                            groupValue: controller.radioGroup.value,
                            margin: getMargin(
                              top: 56,
                              right: 48,
                            ),
                            onChange: (value) {
                              controller.radioGroup.value = value;
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
