import 'controller/privacy_controller.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';

class PrivacyScreen extends GetWidget<PrivacyController> {
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
                              mainAxisAlignment: MainAxisAlignment.start,
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
                                Padding(
                                    padding: getPadding(left: 64),
                                    child: Text("msg_legel_and_polic".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPlusJakartaSansBold18
                                            .copyWith(
                                                letterSpacing: 0.09,
                                                height: 1.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 47, right: 24),
                          child: Text("lbl_terms".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPlusJakartaSansBold16.copyWith(
                                  letterSpacing: 0.08, height: 1.00))),
                      Container(
                          width: getHorizontalSize(306.00),
                          margin: getMargin(left: 24, top: 17, right: 24),
                          child: Text("msg_lorem_ipsum_dol8".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle
                                  .txtPlusJakartaSansMedium14Bluegray40087
                                  .copyWith(
                                      letterSpacing: 0.07, height: 1.57))),
                      Container(
                          width: getHorizontalSize(308.00),
                          margin: getMargin(left: 24, top: 11, right: 24),
                          child: Text("msg_lorem_ipsum_dol8".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle
                                  .txtPlusJakartaSansMedium14Bluegray40087
                                  .copyWith(
                                      letterSpacing: 0.07, height: 1.57))),
                      Padding(
                          padding: getPadding(left: 24, top: 27, right: 24),
                          child: Text("msg_changes_to_the".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPlusJakartaSansBold16.copyWith(
                                  letterSpacing: 0.08, height: 1.00))),
                      Container(
                          width: getHorizontalSize(306.00),
                          margin: getMargin(left: 24, top: 13, right: 24),
                          child: Text("msg_lorem_ipsum_dol8".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle
                                  .txtPlusJakartaSansMedium14Bluegray40087
                                  .copyWith(
                                      letterSpacing: 0.07, height: 1.57))),
                      Container(
                          width: getHorizontalSize(308.00),
                          margin:
                              getMargin(left: 24, top: 6, right: 24, bottom: 3),
                          child: Text("msg_lorem_ipsum_dol8".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle
                                  .txtPlusJakartaSansMedium14Bluegray40087
                                  .copyWith(letterSpacing: 0.07, height: 1.57)))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
