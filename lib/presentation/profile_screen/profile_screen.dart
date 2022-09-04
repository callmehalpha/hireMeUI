import '../profile_screen/widgets/listskills_one_item_widget.dart';
import '../profile_screen/widgets/listuser3_item_widget.dart';
import 'controller/profile_controller.dart';
import 'models/listskills_one_item_model.dart';
import 'models/listuser3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';
import 'package:hireme/widgets/custom_button.dart';
import 'package:hireme/widgets/custom_icon_button.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA701,
            body: Column(children: [
              Expanded(
                  child: Container(
                      margin: getMargin(top: 15),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                                width: size.width,
                                margin: getMargin(left: 27, right: 26),
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
                                              padding:
                                                  getPadding(top: 3, bottom: 3),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowleft,
                                                  height:
                                                      getVerticalSize(13.00),
                                                  width: getHorizontalSize(
                                                      16.00)))),
                                      Padding(
                                          padding:
                                              getPadding(top: 1, bottom: 1),
                                          child: Text("lbl_profile".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPlusJakartaSansBold18
                                                  .copyWith(
                                                      letterSpacing: 0.09,
                                                      height: 1.00))),
                                      CommonImageView(
                                          svgPath: ImageConstant.imgSettings,
                                          height: getVerticalSize(20.00),
                                          width: getHorizontalSize(19.00))
                                    ])),
                            Expanded(
                                child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: SingleChildScrollView(
                                        padding: getPadding(top: 44),
                                        child: Container(
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          229.00),
                                                      width: getHorizontalSize(
                                                          327.00),
                                                      margin: getMargin(
                                                          left: 24, right: 24),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            10),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                8.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgBg,
                                                                            height: getVerticalSize(120.00),
                                                                            width: getHorizontalSize(327.00))))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                87,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                87,
                                                                            bottom:
                                                                                5),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: getPadding(left: 16, right: 16), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(44.50)), child: CommonImageView(imagePath: ImageConstant.img63, height: getSize(89.00), width: getSize(89.00)))),
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 12), child: Text("msg_gustavo_lipshut".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlusJakartaSansBold18Gray902.copyWith(letterSpacing: 0.09, height: 1.00)))),
                                                                              Padding(
                                                                                  padding: getPadding(left: 16, top: 8, right: 16),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 1), child: Text("lbl_open_to_work".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14.copyWith(letterSpacing: 0.12))),
                                                                                    CustomIconButton(height: 16, width: 16, margin: getMargin(left: 8, bottom: 2), variant: IconButtonVariant.FillTealA700, padding: IconButtonPadding.PaddingAll4, child: CommonImageView(svgPath: ImageConstant.imgVectorWhiteA702))
                                                                                  ]))
                                                                            ])))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          270.00),
                                                      margin: getMargin(
                                                          left: 24,
                                                          top: 15,
                                                          right: 24),
                                                      child: Text(
                                                          "msg_ui_ux_designer"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtInterRegular14
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.07,
                                                                  height:
                                                                      1.57)))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 24,
                                                          top: 20,
                                                          right: 24),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                decoration: AppDecoration
                                                                    .fillGray200
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .circleBorder22),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  40,
                                                                              top:
                                                                                  17,
                                                                              bottom:
                                                                                  14),
                                                                          child: Text(
                                                                              "lbl_25".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPlusJakartaSansBold16.copyWith(letterSpacing: 0.08, height: 1.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  8,
                                                                              top:
                                                                                  19,
                                                                              right:
                                                                                  40,
                                                                              bottom:
                                                                                  16),
                                                                          child: Text(
                                                                              "lbl_applied".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPlusJakartaSansMedium12.copyWith(letterSpacing: 0.06, height: 1.00)))
                                                                    ])),
                                                            Container(
                                                                decoration: AppDecoration
                                                                    .fillGray200
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .circleBorder22),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  35,
                                                                              top:
                                                                                  17,
                                                                              bottom:
                                                                                  14),
                                                                          child: Text(
                                                                              "lbl_10".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPlusJakartaSansBold16.copyWith(letterSpacing: 0.08, height: 1.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  8,
                                                                              top:
                                                                                  18,
                                                                              right:
                                                                                  36,
                                                                              bottom:
                                                                                  17),
                                                                          child: Text(
                                                                              "lbl_reviewed".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPlusJakartaSansMedium12.copyWith(letterSpacing: 0.06, height: 1.00)))
                                                                    ]))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(2.00),
                                                  width: size.width,
                                                  margin: getMargin(top: 24),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .indigo50)),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: double.infinity,
                                                      margin: getMargin(
                                                          left: 24,
                                                          top: 22,
                                                          right: 24),
                                                      decoration: AppDecoration
                                                          .outlineIndigo50
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder12),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 18,
                                                                        right:
                                                                            16),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 2, bottom: 2),
                                                                              child: Text("lbl_about_me".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16.copyWith(letterSpacing: 0.08, height: 1.00))),
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgEdit,
                                                                              height: getSize(20.00),
                                                                              width: getSize(20.00))
                                                                        ]))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        271.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            16,
                                                                        top: 20,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            16),
                                                                child: Text(
                                                                    "msg_lorem_ipsum_dol9"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPlusJakartaSansMedium14
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.07,
                                                                            height:
                                                                                1.57)))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: double.infinity,
                                                      margin: getMargin(
                                                          left: 24,
                                                          top: 24,
                                                          right: 23),
                                                      decoration: AppDecoration
                                                          .outlineIndigo50
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder12),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 18,
                                                                        right:
                                                                            16),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1, bottom: 2),
                                                                              child: Text("lbl_skills".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16.copyWith(letterSpacing: 0.08, height: 1.00))),
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgEdit,
                                                                              height: getSize(20.00),
                                                                              width: getSize(20.00))
                                                                        ]))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 13,
                                                                        right:
                                                                            16),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      CustomButton(
                                                                          width:
                                                                              137,
                                                                          text: "msg_design_creati"
                                                                              .tr,
                                                                          variant: ButtonVariant
                                                                              .OutlineBluegray51,
                                                                          shape: ButtonShape
                                                                              .RoundedBorder24,
                                                                          padding: ButtonPadding
                                                                              .PaddingAll16,
                                                                          fontStyle:
                                                                              ButtonFontStyle.PlusJakartaSansSemiBold12Gray900),
                                                                      CustomButton(
                                                                          width:
                                                                              123,
                                                                          text: "lbl_wireframing_ux"
                                                                              .tr,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  12),
                                                                          variant: ButtonVariant
                                                                              .OutlineBluegray50,
                                                                          shape: ButtonShape
                                                                              .RoundedBorder24,
                                                                          padding: ButtonPadding
                                                                              .PaddingAll16,
                                                                          fontStyle:
                                                                              ButtonFontStyle.PlusJakartaSansSemiBold12Gray900)
                                                                    ])),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 10,
                                                                        right:
                                                                            9,
                                                                        bottom:
                                                                            33),
                                                                    child: Obx(() => ListView.builder(
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        shrinkWrap: true,
                                                                        itemCount: controller.profileModelObj.value.listskillsOneItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          ListskillsOneItemModel model = controller
                                                                              .profileModelObj
                                                                              .value
                                                                              .listskillsOneItemList[index];
                                                                          return ListskillsOneItemWidget(
                                                                              model);
                                                                        }))))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: double.infinity,
                                                      margin: getMargin(
                                                          left: 24,
                                                          top: 24,
                                                          right: 24),
                                                      decoration: AppDecoration
                                                          .outlineIndigo50
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder12),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 18,
                                                                        right:
                                                                            16),
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
                                                                              top:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl_experience".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPlusJakartaSansBold18.copyWith(letterSpacing: 0.09, height: 1.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  2),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgVolume,
                                                                              height: getSize(20.00),
                                                                              width: getSize(20.00)))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 23,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            15),
                                                                child: Obx(() => ListView
                                                                    .separated(
                                                                        physics:
                                                                            NeverScrollableScrollPhysics(),
                                                                        shrinkWrap:
                                                                            true,
                                                                        separatorBuilder:
                                                                            (context,
                                                                                index) {
                                                                          return Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(235.00),
                                                                              decoration: BoxDecoration(color: ColorConstant.indigo50));
                                                                        },
                                                                        itemCount: controller
                                                                            .profileModelObj
                                                                            .value
                                                                            .listuser3ItemList
                                                                            .length,
                                                                        itemBuilder:
                                                                            (context,
                                                                                index) {
                                                                          Listuser3ItemModel model = controller
                                                                              .profileModelObj
                                                                              .value
                                                                              .listuser3ItemList[index];
                                                                          return Listuser3ItemWidget(
                                                                              model,
                                                                              onTapImgUser: onTapImgUser,
                                                                              onTapBtntf: onTapBtntf);
                                                                        })))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: double.infinity,
                                                      margin: getMargin(
                                                          left: 24,
                                                          top: 24,
                                                          right: 24),
                                                      decoration: AppDecoration
                                                          .outlineBluegray50
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder12),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 18,
                                                                        right:
                                                                            16),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 3, bottom: 1),
                                                                              child: Text("lbl_education".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlusJakartaSansBold16.copyWith(letterSpacing: 0.08, height: 1.00))),
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgVolume,
                                                                              height: getSize(20.00),
                                                                              width: getSize(20.00))
                                                                        ]))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 25,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            16),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgTrophy48X48,
                                                                          height: getSize(
                                                                              48.00),
                                                                          width:
                                                                              getSize(48.00)),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  12,
                                                                              top:
                                                                                  7,
                                                                              bottom:
                                                                                  1),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Padding(padding: getPadding(right: 10), child: Text("msg_university_of_o".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlusJakartaSansSemiBold14Gray900.copyWith(letterSpacing: 0.07, height: 1.00))),
                                                                                Container(
                                                                                    width: getHorizontalSize(152.00),
                                                                                    margin: getMargin(top: 10, bottom: 2),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: getPadding(top: 1), child: Text("msg_computer_scienc".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlusJakartaSansMedium12.copyWith(letterSpacing: 0.06, height: 1.00))),
                                                                                      Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlusJakartaSansMedium12.copyWith(letterSpacing: 0.06, height: 1.00))),
                                                                                      Padding(padding: getPadding(bottom: 1), child: Text("lbl_2019".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlusJakartaSansMedium12.copyWith(letterSpacing: 0.06, height: 1.00)))
                                                                                    ]))
                                                                              ]))
                                                                    ]))
                                                          ])))
                                            ])))))
                          ]))),
              Container(
                  decoration:
                      BoxDecoration(color: ColorConstant.whiteA702, boxShadow: [
                    BoxShadow(
                        color: ColorConstant.gray90014,
                        spreadRadius: getHorizontalSize(2.00),
                        blurRadius: getHorizontalSize(2.00),
                        offset: Offset(0, -4))
                  ]),
                  child: Padding(
                      padding: getPadding(top: 16, bottom: 24),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                decoration: AppDecoration.fillWhiteA702
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder22),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: getPadding(
                                              left: 14, top: 4, right: 14),
                                          child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgHomeBluegray300,
                                              height: getVerticalSize(20.00),
                                              width: getHorizontalSize(19.00))),
                                      Padding(
                                          padding: getPadding(
                                              left: 7,
                                              top: 5,
                                              right: 7,
                                              bottom: 6),
                                          child: Text("lbl_home".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium12Bluegray300
                                                  .copyWith(
                                                      letterSpacing: 0.06,
                                                      height: 1.00)))
                                    ])),
                            Container(
                                height: getVerticalSize(48.00),
                                width: getHorizontalSize(51.00),
                                child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: getSize(48.00),
                                              width: getSize(48.00),
                                              margin:
                                                  getMargin(left: 2, right: 1),
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.whiteA702,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  24.00))),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 13,
                                                                top: 3,
                                                                right: 13,
                                                                bottom: 10),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCombinedshape,
                                                                height: getSize(
                                                                    21.00),
                                                                width: getSize(
                                                                    21.00))))
                                                  ])))),
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                              padding: getPadding(
                                                  top: 10, bottom: 5),
                                              child: Text("lbl_message".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium12Bluegray300
                                                      .copyWith(
                                                          letterSpacing: 0.06,
                                                          height: 1.00))))
                                    ])),
                            Container(
                                decoration: AppDecoration.fillWhiteA702
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder22),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: getPadding(
                                              left: 15, top: 4, right: 15),
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgComputer,
                                              height: getVerticalSize(20.00),
                                              width: getHorizontalSize(17.00))),
                                      Padding(
                                          padding: getPadding(
                                              left: 6,
                                              top: 4,
                                              right: 7,
                                              bottom: 6),
                                          child: Text("lbl_saved".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium12Bluegray300
                                                  .copyWith(
                                                      letterSpacing: 0.06,
                                                      height: 1.00)))
                                    ])),
                            Container(
                                decoration: AppDecoration.fillWhiteA702
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder22),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: getPadding(
                                              left: 16, top: 4, right: 16),
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgUser19X15,
                                              height: getVerticalSize(19.00),
                                              width: getHorizontalSize(15.00))),
                                      Padding(
                                          padding: getPadding(
                                              left: 6,
                                              top: 5,
                                              right: 6,
                                              bottom: 6),
                                          child: Text("lbl_profile".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium12
                                                  .copyWith(
                                                      letterSpacing: 0.06,
                                                      height: 1.00)))
                                    ]))
                          ])))
            ])));
  }

  onTapImgUser() async {
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? fileList = [];
    FileManager().filePickerMethod(1000 * 1000, ['pdf', 'doc'],
        getFiles: (value) {
      fileList = value;
    });
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
