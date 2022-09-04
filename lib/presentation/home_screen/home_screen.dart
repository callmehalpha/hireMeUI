import '../home_screen/widgets/listarrowup_item_widget.dart';
import '../home_screen/widgets/listuser_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/listarrowup_item_model.dart';
import 'models/listuser_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';
import 'package:hireme/widgets/custom_search_view.dart';

class HomeScreen extends GetWidget<HomeController> {
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
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: size.width,
                                    margin: getMargin(left: 24, right: 24),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                25.00)),
                                                    child: CommonImageView(
                                                        imagePath:
                                                            ImageConstant.img63,
                                                        height: getSize(50.00),
                                                        width: getSize(50.00))),
                                                Container(
                                                    margin: getMargin(
                                                        left: 10,
                                                        top: 4,
                                                        bottom: 3),
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
                                                          Text(
                                                              "msg_hi_welcome_bac"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .txtPlusJakartaSansBold14
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.07,
                                                                      height:
                                                                          1.00)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 9,
                                                                      right:
                                                                          10),
                                                              child: Text(
                                                                  "msg_find_your_dream"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPlusJakartaSansMedium12
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              0.06,
                                                                          height:
                                                                              1.00)))
                                                        ]))
                                              ]),
                                          Padding(
                                              padding: getPadding(
                                                  top: 14, bottom: 14),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgClock21X18,
                                                  height:
                                                      getVerticalSize(21.00),
                                                  width:
                                                      getHorizontalSize(18.00)))
                                        ]))),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                    width: double.infinity,
                                    margin: getMargin(left: 10, top: 30),
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
                                              margin: getMargin(right: 10),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              24.00))),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomSearchView(
                                                        width: 327,
                                                        focusNode: FocusNode(),
                                                        controller: controller
                                                            .frameOneController,
                                                        hintText:
                                                            "lbl_search".tr,
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
                                                        prefixConstraints: BoxConstraints(
                                                            minWidth:
                                                                getSize(15.00),
                                                            minHeight:
                                                                getSize(15.00)),
                                                        suffix: Padding(
                                                            padding: EdgeInsets.only(
                                                                right:
                                                                    getHorizontalSize(
                                                                        15.00)),
                                                            child: IconButton(
                                                                onPressed: controller
                                                                    .frameOneController
                                                                    .clear,
                                                                icon:
                                                                    Icon(Icons.clear, color: Colors.grey.shade600))),
                                                        suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(23.00), minHeight: getVerticalSize(18.00)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  top: 28, right: 10),
                                              child: Text(
                                                  "lbl_recommendation".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPlusJakartaSansSemiBold18
                                                      .copyWith(
                                                          letterSpacing: 0.09,
                                                          height: 1.00))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(195.00),
                                                  width:
                                                      getHorizontalSize(562.00),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          padding: getPadding(
                                                              top: 19),
                                                          scrollDirection:
                                                              Axis.horizontal,
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          itemCount: controller
                                                              .homeModelObj
                                                              .value
                                                              .listuserItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            ListuserItemModel
                                                                model =
                                                                controller
                                                                    .homeModelObj
                                                                    .value
                                                                    .listuserItemList[index];
                                                            return ListuserItemWidget(
                                                                model,
                                                                onTapBtntf:
                                                                    onTapBtntf);
                                                          })))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 24, right: 10),
                                              child: Text("lbl_recent_jobs".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16
                                                      .copyWith(
                                                          letterSpacing: 0.08,
                                                          height: 1.00))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 18, right: 10),
                                              child: Obx(() => ListView.builder(
                                                  physics:
                                                      BouncingScrollPhysics(),
                                                  shrinkWrap: true,
                                                  itemCount: controller
                                                      .homeModelObj
                                                      .value
                                                      .listarrowupItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    ListarrowupItemModel model =
                                                        controller
                                                                .homeModelObj
                                                                .value
                                                                .listarrowupItemList[
                                                            index];
                                                    return ListarrowupItemWidget(
                                                        model);
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
                                            BorderRadiusStyle.circleBorder25),
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
                                              svgPath:
                                                  ImageConstant.imgHome20X19,
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
                                              style: AppStyle.txtInterMedium12
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
                                            BorderRadiusStyle.circleBorder25),
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
                                            BorderRadiusStyle.circleBorder25),
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
                                          padding: getPadding(
                                              left: 9,
                                              top: 6,
                                              right: 9,
                                              bottom: 6),
                                          child: Text("lbl_profil".tr,
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
//TODO: use permission for using selected files
    FileManager().filePickerMethod(1000 * 1000, ['pdf', 'doc'],
        getFiles: (value) {
      fileList = value;
    });
  }
}
