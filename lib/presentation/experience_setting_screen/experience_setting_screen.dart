import '../experience_setting_screen/widgets/listuser2_item_widget.dart';
import 'controller/experience_setting_controller.dart';
import 'models/listuser2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';
import 'package:hireme/widgets/custom_button.dart';

class ExperienceSettingScreen extends GetWidget<ExperienceSettingController> {
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
                            getMargin(left: 24, top: 18, right: 24, bottom: 55),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  width: size.width,
                                  margin: getMargin(left: 3, right: 10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapImgArrowleft();
                                            },
                                            child: Padding(
                                                padding: getPadding(bottom: 5),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height:
                                                        getVerticalSize(13.00),
                                                    width: getHorizontalSize(
                                                        16.00)))),
                                        Padding(
                                            padding: getPadding(top: 1),
                                            child: Text("lbl_experience".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPlusJakartaSansBold18
                                                    .copyWith(
                                                        letterSpacing: 0.09,
                                                        height: 1.00)))
                                      ])),
                              Container(
                                  width: double.infinity,
                                  margin: getMargin(top: 42),
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
                                            decoration: AppDecoration
                                                .outlineIndigo50
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder12),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 19,
                                                              right: 16),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                3),
                                                                    child: Text(
                                                                        "lbl_experience"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.txtPlusJakartaSansBold18.copyWith(
                                                                            letterSpacing:
                                                                                0.09,
                                                                            height:
                                                                                1.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            2),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVolume,
                                                                        height: getSize(
                                                                            20.00),
                                                                        width: getSize(
                                                                            20.00)))
                                                              ]))),
                                                  Padding(
                                                      padding:
                                                          getPadding(all: 16),
                                                      child: Obx(() =>
                                                          ListView.separated(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              separatorBuilder:
                                                                  (context,
                                                                      index) {
                                                                return Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        295.00),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo50));
                                                              },
                                                              itemCount: controller
                                                                  .experienceSettingModelObj
                                                                  .value
                                                                  .listuser2ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Listuser2ItemModel
                                                                    model =
                                                                    controller
                                                                        .experienceSettingModelObj
                                                                        .value
                                                                        .listuser2ItemList[index];
                                                                return Listuser2ItemWidget(
                                                                    model,
                                                                    onTapBtntf:
                                                                        onTapBtntf);
                                                              })))
                                                ])),
                                        CustomButton(
                                            width: 327,
                                            text: "msg_add_new_positio".tr,
                                            margin: getMargin(top: 37),
                                            variant: ButtonVariant.FillGray900,
                                            shape: ButtonShape.RoundedBorder24,
                                            padding: ButtonPadding.PaddingAll19,
                                            fontStyle: ButtonFontStyle
                                                .PlusJakartaSansSemiBold16),
                                        Container(
                                            width: double.infinity,
                                            margin: getMargin(top: 32),
                                            decoration: AppDecoration
                                                .outlineBluegray50
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder12),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 18,
                                                              right: 16),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 3,
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_education"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.txtPlusJakartaSansBold16.copyWith(
                                                                            letterSpacing:
                                                                                0.08,
                                                                            height:
                                                                                1.00))),
                                                                CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVolume,
                                                                    height:
                                                                        getSize(
                                                                            20.00),
                                                                    width: getSize(
                                                                        20.00))
                                                              ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 25,
                                                          right: 16,
                                                          bottom: 16),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgTrophy,
                                                                height: getSize(
                                                                    48.00),
                                                                width: getSize(
                                                                    48.00)),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            12,
                                                                        top: 7,
                                                                        bottom:
                                                                            1),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "msg_university_of_o".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPlusJakartaSansSemiBold14Gray900.copyWith(letterSpacing: 0.07, height: 1.00))),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              152.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  10,
                                                                              bottom:
                                                                                  2),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 1), child: Text("msg_computer_scienc".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlusJakartaSansMedium12.copyWith(letterSpacing: 0.06, height: 1.00))),
                                                                                Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlusJakartaSansMedium12.copyWith(letterSpacing: 0.06, height: 1.00))),
                                                                                Padding(padding: getPadding(bottom: 1), child: Text("lbl_2019".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlusJakartaSansMedium12.copyWith(letterSpacing: 0.06, height: 1.00)))
                                                                              ]))
                                                                    ]))
                                                          ]))
                                                ])),
                                        CustomButton(
                                            width: 327,
                                            text: "msg_add_new_educati".tr,
                                            margin: getMargin(top: 32),
                                            variant: ButtonVariant.FillGray900,
                                            shape: ButtonShape.RoundedBorder24,
                                            padding: ButtonPadding.PaddingAll19,
                                            fontStyle: ButtonFontStyle
                                                .PlusJakartaSansSemiBold16)
                                      ]))
                            ]))))));
  }

  onTapBtntf() async {
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? fileList = [];
    FileManager().filePickerMethod(1000 * 1000, ['pdf', 'doc'],
        getFiles: (value) {
      fileList = value;
    });
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
