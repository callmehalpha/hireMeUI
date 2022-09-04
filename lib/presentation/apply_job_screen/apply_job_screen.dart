import 'controller/apply_job_controller.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';
import 'package:hireme/widgets/custom_button.dart';
import 'package:hireme/widgets/custom_text_form_field.dart';

class ApplyJobScreen extends GetWidget<ApplyJobController> {
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
                      Container(
                          width: size.width,
                          margin: getMargin(left: 27, top: 18, right: 27),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapImgArrowleft();
                                    },
                                    child: Padding(
                                        padding: getPadding(top: 1, bottom: 5),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getVerticalSize(13.00),
                                            width: getHorizontalSize(16.00)))),
                                Text("lbl_apply_job".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPlusJakartaSansBold18
                                        .copyWith(
                                            letterSpacing: 0.09, height: 1.00))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 24, top: 46, right: 24),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(8.00))),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(right: 10),
                                        child: Text("lbl_full_name".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlusJakartaSansMedium14Gray900
                                                .copyWith(
                                                    letterSpacing: 0.07,
                                                    height: 1.00))),
                                    CustomTextFormField(
                                        width: 327,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.frameOneController,
                                        hintText: "msg_brooklyn_simmon".tr,
                                        margin: getMargin(top: 11))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 24, top: 28, right: 24),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(8.00))),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(right: 10),
                                        child: Text("lbl_email_address".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlusJakartaSansMedium14Gray900
                                                .copyWith(
                                                    letterSpacing: 0.07,
                                                    height: 1.00))),
                                    CustomTextFormField(
                                        width: 327,
                                        focusNode: FocusNode(),
                                        controller: controller.emailController,
                                        hintText: "msg_gustavolipshutz".tr,
                                        margin: getMargin(top: 11))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 24, top: 30, right: 24),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(8.00))),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(right: 10),
                                        child: Text("lbl_upload_cv".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlusJakartaSansMedium14Gray900
                                                .copyWith(
                                                    letterSpacing: 0.07,
                                                    height: 1.00))),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 9),
                                        decoration: AppDecoration
                                            .outlineIndigo5012
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder22),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 125,
                                                      top: 46,
                                                      right: 125),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgUpload,
                                                      height: getVerticalSize(
                                                          27.00),
                                                      width: getHorizontalSize(
                                                          35.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 125,
                                                      top: 16,
                                                      right: 125,
                                                      bottom: 41),
                                                  child: Text(
                                                      "lbl_upload_file".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPlusJakartaSansSemiBold14Gray900
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.07,
                                                              height: 1.00)))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 24, top: 30, right: 24),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(8.00))),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(right: 10),
                                        child: Text("msg_website_blog".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlusJakartaSansMedium14Gray900
                                                .copyWith(
                                                    letterSpacing: 0.07,
                                                    height: 1.00))),
                                    CustomTextFormField(
                                        width: 327,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.frameOneOneController,
                                        hintText: "lbl_https".tr,
                                        margin: getMargin(top: 9),
                                        textInputAction: TextInputAction.done)
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
