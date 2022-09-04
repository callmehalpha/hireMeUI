import '../language_screen/widgets/listchineses_item_widget.dart';
import '../language_screen/widgets/listlanguage_one_item_widget.dart';
import 'controller/language_controller.dart';
import 'models/listchineses_item_model.dart';
import 'models/listlanguage_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';

class LanguageScreen extends GetWidget<LanguageController> {
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                      Container(
                          width: size.width,
                          margin: getMargin(left: 27, top: 18, right: 27),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapImgArrowleft();
                                    },
                                    child: Padding(
                                        padding: getPadding(bottom: 4),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getVerticalSize(13.00),
                                            width: getHorizontalSize(16.00)))),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_language".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPlusJakartaSansBold18
                                            .copyWith(
                                                letterSpacing: 0.09,
                                                height: 1.00)))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 24, top: 43, right: 24),
                              decoration: AppDecoration.outlineIndigo50
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 25, right: 16),
                                        child: Text("msg_suggested_langu".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlusJakartaSansSemiBold12Bluegray400
                                                .copyWith(
                                                    letterSpacing: 0.06,
                                                    height: 1.00))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 16,
                                                top: 18,
                                                right: 16,
                                                bottom: 23),
                                            child: Obx(() => ListView.separated(
                                                physics:
                                                    BouncingScrollPhysics(),
                                                shrinkWrap: true,
                                                separatorBuilder:
                                                    (context, index) {
                                                  return Container(
                                                      height:
                                                          getVerticalSize(0.02),
                                                      width: getHorizontalSize(
                                                          295.00),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .indigo50));
                                                },
                                                itemCount: controller
                                                    .languageModelObj
                                                    .value
                                                    .listlanguageOneItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ListlanguageOneItemModel
                                                      model = controller
                                                              .languageModelObj
                                                              .value
                                                              .listlanguageOneItemList[
                                                          index];
                                                  return ListlanguageOneItemWidget(
                                                      model);
                                                }))))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(
                                  left: 24, top: 24, right: 24, bottom: 20),
                              decoration: AppDecoration.outlineIndigo50
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 21, right: 16),
                                        child: Text("lbl_other_languages".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlusJakartaSansSemiBold12Bluegray400
                                                .copyWith(
                                                    letterSpacing: 0.06,
                                                    height: 1.00))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 16, top: 24, right: 16),
                                            child: Obx(() => ListView.separated(
                                                physics:
                                                    BouncingScrollPhysics(),
                                                shrinkWrap: true,
                                                separatorBuilder:
                                                    (context, index) {
                                                  return Container(
                                                      height:
                                                          getVerticalSize(0.02),
                                                      width: getHorizontalSize(
                                                          295.00),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .indigo50));
                                                },
                                                itemCount: controller
                                                    .languageModelObj
                                                    .value
                                                    .listchinesesItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ListchinesesItemModel model =
                                                      controller
                                                              .languageModelObj
                                                              .value
                                                              .listchinesesItemList[
                                                          index];
                                                  return ListchinesesItemWidget(
                                                      model);
                                                }))))
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
