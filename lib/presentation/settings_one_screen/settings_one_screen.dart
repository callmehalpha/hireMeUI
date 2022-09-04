import 'controller/settings_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';

class SettingsOneScreen extends GetWidget<SettingsOneController> {
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        width: size.width,
                                        margin: getMargin(left: 27, right: 27),
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
                                                          top: 1, bottom: 4),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleft,
                                                          height:
                                                              getVerticalSize(
                                                                  13.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  16.00)))),
                                              Text("lbl_settings".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPlusJakartaSansBold18
                                                      .copyWith(
                                                          letterSpacing: 0.09,
                                                          height: 1.00))
                                            ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(
                                                left: 24, top: 43, right: 24),
                                            decoration:
                                                AppDecoration.fillWhiteA701,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      decoration: AppDecoration
                                                          .fillGray900
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 17,
                                                                        bottom:
                                                                            16),
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            64.00),
                                                                    width: getSize(
                                                                        64.00),
                                                                    child: CircularProgressIndicator(
                                                                        value:
                                                                            0.5,
                                                                        strokeWidth:
                                                                            getHorizontalSize(2.00)))),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            16,
                                                                        top: 21,
                                                                        bottom:
                                                                            16),
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
                                                                              "msg_profile_complet".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterBold16.copyWith(letterSpacing: 0.08, height: 1.00))),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              198.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  6),
                                                                          child: Text(
                                                                              "msg_quality_profile".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular12.copyWith(letterSpacing: 0.50, height: 1.67)))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 34, right: 10),
                                                      child: Text(
                                                          "lbl_account".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPlusJakartaSansSemiBold12Bluegray400
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.06,
                                                                  height:
                                                                      1.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 20,
                                                              right: 7),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 5,
                                                                        top: 3,
                                                                        bottom:
                                                                            2),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgUser1, height: getVerticalSize(18.00), width: getHorizontalSize(14.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 17, top: 2),
                                                                              child: Text("lbl_personal_info".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlusJakartaSansSemiBold16.copyWith(letterSpacing: 0.08, height: 1.00)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            7),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowright,
                                                                        height: getVerticalSize(
                                                                            14.00),
                                                                        width: getHorizontalSize(
                                                                            9.00)))
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          291.00),
                                                      margin: getMargin(
                                                          left: 10, top: 16),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .indigo50)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 4,
                                                              top: 20,
                                                              right: 7),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 4),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgWork, height: getSize(17.00), width: getSize(17.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 15, top: 4),
                                                                              child: Text("lbl_experience".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlusJakartaSansSemiBold16.copyWith(letterSpacing: 0.08, height: 1.00)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            7),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowright,
                                                                        height: getVerticalSize(
                                                                            14.00),
                                                                        width: getHorizontalSize(
                                                                            9.00)))
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          291.00),
                                                      margin: getMargin(
                                                          left: 10, top: 16),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .indigo50)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 28, right: 10),
                                                      child: Text(
                                                          "lbl_general".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPlusJakartaSansSemiBold12Bluegray400
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.06,
                                                                  height:
                                                                      1.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 3,
                                                              top: 22,
                                                              right: 7),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgNotification,
                                                                          height: getVerticalSize(
                                                                              20.00),
                                                                          width:
                                                                              getHorizontalSize(17.00)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  15,
                                                                              top:
                                                                                  1,
                                                                              bottom:
                                                                                  2),
                                                                          child: Text(
                                                                              "lbl_notification".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium16.copyWith(letterSpacing: 0.12)))
                                                                    ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            5),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowright,
                                                                        height: getVerticalSize(
                                                                            14.00),
                                                                        width: getHorizontalSize(
                                                                            9.00)))
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          291.00),
                                                      margin: getMargin(
                                                          left: 10, top: 18),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .indigo50)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 2,
                                                              top: 20,
                                                              right: 7),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  1),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgGlobe,
                                                                              height: getSize(20.00),
                                                                              width: getSize(20.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  14,
                                                                              top:
                                                                                  5),
                                                                          child: Text(
                                                                              "lbl_language".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPlusJakartaSansSemiBold16.copyWith(letterSpacing: 0.08, height: 1.00)))
                                                                    ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            7),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowright,
                                                                        height: getVerticalSize(
                                                                            14.00),
                                                                        width: getHorizontalSize(
                                                                            9.00)))
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          291.00),
                                                      margin: getMargin(
                                                          left: 10, top: 16),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .indigo50)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 4,
                                                              top: 17,
                                                              right: 7),
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
                                                                Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  1),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgCombinedshapeGray900,
                                                                              height: getVerticalSize(20.00),
                                                                              width: getHorizontalSize(16.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  15,
                                                                              top:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_security".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPlusJakartaSansSemiBold16.copyWith(letterSpacing: 0.08, height: 1.00)))
                                                                    ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 3,
                                                                        bottom:
                                                                            3),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowright,
                                                                        height: getVerticalSize(
                                                                            14.00),
                                                                        width: getHorizontalSize(
                                                                            9.00)))
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          291.00),
                                                      margin: getMargin(
                                                          left: 10, top: 17),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .indigo50)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 28, right: 10),
                                                      child: Text(
                                                          "lbl_about".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPlusJakartaSansSemiBold12Bluegray400
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.06,
                                                                  height:
                                                                      1.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 3,
                                                              top: 20,
                                                              right: 7),
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
                                                                Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  1),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgArrowdown,
                                                                              height: getVerticalSize(19.00),
                                                                              width: getHorizontalSize(18.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  15,
                                                                              top:
                                                                                  4),
                                                                          child: Text(
                                                                              "msg_legal_and_polic".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPlusJakartaSansSemiBold16.copyWith(letterSpacing: 0.08, height: 1.00)))
                                                                    ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 2,
                                                                        bottom:
                                                                            3),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowright,
                                                                        height: getVerticalSize(
                                                                            14.00),
                                                                        width: getHorizontalSize(
                                                                            9.00)))
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          291.00),
                                                      margin: getMargin(
                                                          left: 10, top: 17),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .indigo50)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 16,
                                                              right: 7),
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
                                                                        left: 2,
                                                                        top: 2),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 2),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgQuestion20X20, height: getSize(20.00), width: getSize(20.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 14, top: 4),
                                                                              child: Text("lbl_help_feedback".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlusJakartaSansSemiBold16.copyWith(letterSpacing: 0.08, height: 1.00)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 4,
                                                                        bottom:
                                                                            4),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowright,
                                                                        height: getVerticalSize(
                                                                            14.00),
                                                                        width: getHorizontalSize(
                                                                            9.00)))
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          291.00),
                                                      margin: getMargin(
                                                          left: 10, top: 18),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .indigo50)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 16,
                                                              right: 7),
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
                                                                        left: 2,
                                                                        top: 2,
                                                                        bottom:
                                                                            2),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgWarning,
                                                                              height: getSize(20.00),
                                                                              width: getSize(20.00)),
                                                                          Padding(
                                                                              padding: getPadding(left: 14, top: 3, bottom: 1),
                                                                              child: Text("lbl_about_us".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlusJakartaSansSemiBold16.copyWith(letterSpacing: 0.08, height: 1.00)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 4,
                                                                        bottom:
                                                                            4),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowright,
                                                                        height: getVerticalSize(
                                                                            14.00),
                                                                        width: getHorizontalSize(
                                                                            9.00)))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .center,
                                                      child: Padding(
                                                          padding:
                                                              getPadding(
                                                                  left: 10,
                                                                  top: 31,
                                                                  right: 10),
                                                          child: Text(
                                                              "lbl_logout".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPlusJakartaSansSemiBold16RedA200
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.08,
                                                                      height:
                                                                          1.00))))
                                                ])))
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

  onTapImgArrowleft() {
    Get.back();
  }
}
