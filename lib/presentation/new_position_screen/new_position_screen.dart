import 'controller/new_position_controller.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';
import 'package:hireme/widgets/custom_button.dart';
import 'package:hireme/widgets/custom_drop_down.dart';
import 'package:hireme/widgets/custom_text_form_field.dart';

class NewPositionScreen extends GetWidget<NewPositionController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA701,
            body: Container(
                margin: getMargin(left: 24, top: 16, right: 24, bottom: 37),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: size.width,
                          margin: getMargin(left: 3, right: 10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapImgArrowleft();
                                    },
                                    child: Padding(
                                        padding: getPadding(top: 2, bottom: 2),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getVerticalSize(13.00),
                                            width: getHorizontalSize(16.00)))),
                                Padding(
                                    padding: getPadding(left: 65),
                                    child: Text("msg_add_new_positio".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPlusJakartaSansBold18
                                            .copyWith(
                                                letterSpacing: 0.09,
                                                height: 1.00)))
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(top: 50),
                              child: Container(
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Container(
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8.00))),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text("lbl_title".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPlusJakartaSansMedium14Bluegray900
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.07,
                                                              height: 1.00))),
                                              CustomTextFormField(
                                                  width: 327,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .frameOneController5,
                                                  hintText:
                                                      "lbl_ex_ui_designer".tr,
                                                  margin: getMargin(top: 11))
                                            ])),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 22),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8.00))),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text(
                                                      "lbl_employment_type".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPlusJakartaSansMedium14Bluegray900
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.07,
                                                              height: 1.00))),
                                              CustomDropDown(
                                                  width: 327,
                                                  focusNode: FocusNode(),
                                                  icon: Container(
                                                      margin: getMargin(
                                                          left: 30, right: 24),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowdownGray901)),
                                                  hintText:
                                                      "lbl_please_select".tr,
                                                  margin: getMargin(top: 9),
                                                  items: controller
                                                      .newPositionModelObj
                                                      .value
                                                      .dropdownItemList,
                                                  onChanged: (value) {
                                                    controller
                                                        .onSelected(value);
                                                  })
                                            ])),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 22),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8.00))),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text(
                                                      "lbl_company_name".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPlusJakartaSansMedium14Bluegray900
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.07,
                                                              height: 1.00))),
                                              CustomTextFormField(
                                                  width: 327,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .frameOneTwoController2,
                                                  hintText: "lbl_ex_shopee".tr,
                                                  margin: getMargin(top: 9))
                                            ])),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 20),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8.00))),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text(
                                                      "lbl_location2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPlusJakartaSansMedium14Bluegray900
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.07,
                                                              height: 1.00))),
                                              CustomTextFormField(
                                                  width: 327,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .countryController,
                                                  hintText:
                                                      "msg_ex_singapore".tr,
                                                  margin: getMargin(top: 11))
                                            ])),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 20),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8.00))),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text(
                                                      "lbl_start_date".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPlusJakartaSansMedium14Bluegray900
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.07,
                                                              height: 1.00))),
                                              CustomTextFormField(
                                                  width: 327,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .frameOneThreeController,
                                                  hintText: "lbl_select_date"
                                                      .tr,
                                                  margin: getMargin(top: 11),
                                                  suffix: Container(
                                                      margin: getMargin(
                                                          left: 30,
                                                          top: 16,
                                                          right: 23,
                                                          bottom: 16),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCalendar)),
                                                  suffixConstraints:
                                                      BoxConstraints(
                                                          minWidth:
                                                              getHorizontalSize(
                                                                  18.00),
                                                          minHeight:
                                                              getVerticalSize(
                                                                  20.00)))
                                            ])),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 20),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8.00))),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text("lbl_end_date".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPlusJakartaSansMedium14Bluegray900
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.07,
                                                              height: 1.00))),
                                              CustomTextFormField(
                                                  width: 327,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .frameOneFourController,
                                                  hintText: "lbl_select_date"
                                                      .tr,
                                                  margin: getMargin(top: 11),
                                                  textInputAction:
                                                      TextInputAction.done,
                                                  suffix: Container(
                                                      margin: getMargin(
                                                          left: 30,
                                                          top: 16,
                                                          right: 23,
                                                          bottom: 16),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCalendar)),
                                                  suffixConstraints:
                                                      BoxConstraints(
                                                          minWidth:
                                                              getHorizontalSize(
                                                                  18.00),
                                                          minHeight:
                                                              getVerticalSize(
                                                                  20.00)))
                                            ])),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 22),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8.00))),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text(
                                                      "msg_job_role_descri".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPlusJakartaSansMedium14Bluegray900
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.07,
                                                              height: 1.00))),
                                              Container(
                                                  width: double.infinity,
                                                  margin: getMargin(top: 9),
                                                  decoration: AppDecoration
                                                      .outlineIndigo50
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder22),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 23,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            92),
                                                                child: Text(
                                                                    "lbl_lorem_ipsun"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPlusJakartaSansMedium16
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.08,
                                                                            height:
                                                                                1.00))))
                                                      ]))
                                            ])),
                                    CustomButton(
                                        width: 327,
                                        text: "lbl_save_changes".tr,
                                        margin: getMargin(top: 39),
                                        variant: ButtonVariant.FillBluegray51,
                                        shape: ButtonShape.RoundedBorder24,
                                        padding: ButtonPadding.PaddingAll19,
                                        fontStyle: ButtonFontStyle
                                            .PlusJakartaSansSemiBold16Bluegray300)
                                  ]))))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
