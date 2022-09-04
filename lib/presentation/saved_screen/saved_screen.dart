import '../saved_screen/widgets/saved_item_widget.dart';
import 'controller/saved_controller.dart';
import 'models/saved_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';

class SavedScreen extends GetWidget<SavedController> {
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
                              margin: getMargin(top: 16),
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
                                                          top: 2, bottom: 2),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleft,
                                                          height:
                                                              getVerticalSize(
                                                                  13.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  16.00)))),
                                              Text("lbl_saved".tr,
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
                                                left: 24, top: 45, right: 24),
                                            decoration:
                                                AppDecoration.fillWhiteA701,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .savedModelObj
                                                                  .value
                                                                  .savedItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                SavedItemModel
                                                                    model =
                                                                    controller
                                                                        .savedModelObj
                                                                        .value
                                                                        .savedItemList[index];
                                                                return SavedItemWidget(
                                                                    model,
                                                                    onTapBtntf:
                                                                        onTapBtntf);
                                                              })))
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
                                              left: 14, top: 5, right: 13),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgHome,
                                              height: getVerticalSize(21.00),
                                              width: getHorizontalSize(20.00))),
                                      Padding(
                                          padding: getPadding(
                                              left: 7,
                                              top: 3,
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
                                              left: 16, top: 6, right: 16),
                                          child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgBookmark20X16,
                                              height: getVerticalSize(20.00),
                                              width: getHorizontalSize(16.00))),
                                      Padding(
                                          padding: getPadding(
                                              left: 6,
                                              top: 3,
                                              right: 7,
                                              bottom: 6),
                                          child: Text("lbl_saved".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium12
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
