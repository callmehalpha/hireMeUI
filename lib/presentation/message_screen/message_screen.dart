import '../message_screen/widgets/message_item_widget.dart';
import 'controller/message_controller.dart';
import 'models/message_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';
import 'package:hireme/widgets/custom_search_view.dart';

class MessageScreen extends GetWidget<MessageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA701,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              margin: getMargin(top: 18),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        margin: getMargin(left: 24, right: 24),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: size.width,
                                                  margin: getMargin(
                                                      left: 3, right: 10),
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
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapImgArrowleft();
                                                            },
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            4),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleft,
                                                                    height:
                                                                        getVerticalSize(
                                                                            13.00),
                                                                    width: getHorizontalSize(
                                                                        16.00)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Text(
                                                                "lbl_message"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPlusJakartaSansBold18
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.09,
                                                                        height:
                                                                            1.00)))
                                                      ])),
                                              Container(
                                                  width: double.infinity,
                                                  margin: getMargin(top: 43),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  24.00))),
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
                                                        CustomSearchView(
                                                            width: 327,
                                                            focusNode:
                                                                FocusNode(),
                                                            controller: controller
                                                                .frameOneController,
                                                            hintText:
                                                                "msg_search_message"
                                                                    .tr,
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            prefix: Container(
                                                                margin: getMargin(
                                                                    left: 17,
                                                                    top: 18,
                                                                    right: 9,
                                                                    bottom: 17),
                                                                child: CommonImageView(
                                                                    svgPath: ImageConstant
                                                                        .imgSearch)),
                                                            prefixConstraints:
                                                                BoxConstraints(
                                                                    minWidth: getSize(
                                                                        15.00),
                                                                    minHeight: getSize(
                                                                        15.00)),
                                                            suffix: Padding(
                                                                padding: EdgeInsets.only(
                                                                    right: getHorizontalSize(
                                                                        15.00)),
                                                                child: IconButton(
                                                                    onPressed: controller.frameOneController.clear,
                                                                    icon: Icon(Icons.clear, color: Colors.grey.shade600))),
                                                            suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(23.00), minHeight: getVerticalSize(18.00)))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 24),
                                                  child: Obx(() =>
                                                      ListView.separated(
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          shrinkWrap: true,
                                                          separatorBuilder:
                                                              (context, index) {
                                                            return Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        327.00),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .indigo50));
                                                          },
                                                          itemCount: controller
                                                              .messageModelObj
                                                              .value
                                                              .messageItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            MessageItemModel
                                                                model =
                                                                controller
                                                                    .messageModelObj
                                                                    .value
                                                                    .messageItemList[index];
                                                            return MessageItemWidget(
                                                                model);
                                                          }))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 10, top: 134),
                                                      decoration: AppDecoration
                                                          .fillGray900
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder22),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 17,
                                                                        bottom:
                                                                            17),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgPlus,
                                                                    height:
                                                                        getSize(
                                                                            12.00),
                                                                    width: getSize(
                                                                        12.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 7,
                                                                        top: 16,
                                                                        right:
                                                                            24,
                                                                        bottom:
                                                                            15),
                                                                child: Text(
                                                                    "lbl_new_chat"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPlusJakartaSansSemiBold14Gray50
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.07,
                                                                            height:
                                                                                1.00)))
                                                          ])))
                                            ]))
                                  ]))))),
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
                                              left: 14, top: 3, right: 13),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgHome,
                                              height: getVerticalSize(21.00),
                                              width: getHorizontalSize(20.00))),
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
                                                                left: 14,
                                                                top: 4,
                                                                right: 14,
                                                                bottom: 10),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVector,
                                                                height: getSize(
                                                                    20.00),
                                                                width: getSize(
                                                                    20.00))))
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
                                                      .txtInterMedium12
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
                                                  ImageConstant.imgUser18X14,
                                              height: getVerticalSize(18.00),
                                              width: getHorizontalSize(14.00))),
                                      Padding(
                                          padding: getPadding(all: 6),
                                          child: Text("lbl_profile".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium12Bluegray300
                                                  .copyWith(
                                                      letterSpacing: 0.06,
                                                      height: 1.00)))
                                    ]))
                          ])))
            ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
