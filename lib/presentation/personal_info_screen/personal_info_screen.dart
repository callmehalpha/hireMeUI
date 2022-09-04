import 'controller/personal_info_controller.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';
import 'package:hireme/widgets/custom_button.dart';
import 'package:hireme/widgets/custom_text_form_field.dart';

class PersonalInfoScreen extends GetWidget<PersonalInfoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA701,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin:
                            getMargin(left: 24, top: 15, right: 24, bottom: 44),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: size.width,
                                      margin: getMargin(left: 3, right: 1),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapImgArrowleft();
                                                },
                                                child: Padding(
                                                    padding: getPadding(
                                                        top: 3, bottom: 3),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowleft,
                                                        height: getVerticalSize(
                                                            13.00),
                                                        width:
                                                            getHorizontalSize(
                                                                16.00)))),
                                            Padding(
                                                padding: getPadding(
                                                    top: 1, bottom: 1),
                                                child: Text(
                                                    "lbl_personal_info".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPlusJakartaSansBold18
                                                        .copyWith(
                                                            letterSpacing: 0.09,
                                                            height: 1.00))),
                                            CommonImageView(
                                                svgPath: ImageConstant.imgEdit,
                                                height: getSize(20.00),
                                                width: getSize(20.00))
                                          ]))),
                              Container(
                                  width: double.infinity,
                                  margin: getMargin(top: 49),
                                  decoration: AppDecoration.fillWhiteA701,
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
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            8.00))),
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
                                                          "lbl_first_name".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPlusJakartaSansMedium14Gray900
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.07,
                                                                  height:
                                                                      1.00))),
                                                  CustomTextFormField(
                                                      width: 327,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .frameOneController4,
                                                      hintText:
                                                          "lbl_gustavo".tr,
                                                      margin:
                                                          getMargin(top: 11))
                                                ])),
                                        Container(
                                            width: double.infinity,
                                            margin: getMargin(top: 20),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            8.00))),
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
                                                          "lbl_last_name".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPlusJakartaSansMedium14Gray900
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.07,
                                                                  height:
                                                                      1.00))),
                                                  CustomTextFormField(
                                                      width: 327,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .frameOneOneController2,
                                                      hintText:
                                                          "lbl_lipshutz".tr,
                                                      margin:
                                                          getMargin(top: 11))
                                                ])),
                                        Container(
                                            width: double.infinity,
                                            margin: getMargin(top: 20),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            8.00))),
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
                                                          "lbl_email".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPlusJakartaSansMedium14Gray900
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.07,
                                                                  height:
                                                                      1.00))),
                                                  CustomTextFormField(
                                                      width: 327,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .emailController1,
                                                      hintText:
                                                          "msg_gustavolipshutz"
                                                              .tr,
                                                      margin:
                                                          getMargin(top: 11))
                                                ])),
                                        Container(
                                            width: double.infinity,
                                            margin: getMargin(top: 20),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            8.00))),
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
                                                          "lbl_phone".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPlusJakartaSansMedium14Gray900
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.07,
                                                                  height:
                                                                      1.00))),
                                                  CustomTextFormField(
                                                      width: 327,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .frameOneTwoController1,
                                                      hintText:
                                                          "lbl_1_9003430".tr,
                                                      margin:
                                                          getMargin(top: 11),
                                                      textInputAction:
                                                          TextInputAction.done)
                                                ])),
                                        Container(
                                            width: double.infinity,
                                            margin: getMargin(top: 20),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            8.00))),
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
                                                          "lbl_location".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPlusJakartaSansMedium14Gray900
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.07,
                                                                  height:
                                                                      1.00))),
                                                  Container(
                                                      width: double.infinity,
                                                      margin:
                                                          getMargin(top: 11),
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
                                                                    padding: getPadding(
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
                                                                        style: AppStyle.txtPlusJakartaSansMedium16.copyWith(
                                                                            letterSpacing:
                                                                                0.08,
                                                                            height:
                                                                                1.00))))
                                                          ]))
                                                ])),
                                        CustomButton(
                                            width: 327,
                                            text: "lbl_save_changes".tr,
                                            margin: getMargin(top: 38),
                                            variant:
                                                ButtonVariant.FillBluegray51,
                                            shape: ButtonShape.RoundedBorder24,
                                            padding: ButtonPadding.PaddingAll19,
                                            fontStyle: ButtonFontStyle
                                                .PlusJakartaSansSemiBold16Bluegray300)
                                      ]))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
