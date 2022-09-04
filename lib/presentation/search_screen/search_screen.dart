import '../search_screen/widgets/search_item_widget.dart';
import 'controller/search_controller.dart';
import 'models/search_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';
import 'package:hireme/widgets/custom_search_view.dart';

class SearchScreen extends GetWidget<SearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA701,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(left: 24, top: 16, right: 24),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  width: size.width,
                                  margin: getMargin(left: 3, right: 10),
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
                                                        getVerticalSize(13.00),
                                                    width: getHorizontalSize(
                                                        16.00)))),
                                        Text("lbl_find_jobs".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPlusJakartaSansBold18
                                                .copyWith(
                                                    letterSpacing: 0.09,
                                                    height: 1.00))
                                      ])),
                              Container(
                                  width: double.infinity,
                                  margin: getMargin(top: 45),
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
                                                            24.00))),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
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
                                                      hintText: "lbl_search".tr,
                                                      alignment:
                                                          Alignment.centerLeft,
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
                                                              icon: Icon(
                                                                  Icons.clear,
                                                                  color: Colors.grey.shade600))),
                                                      suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(23.00), minHeight: getVerticalSize(18.00)))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 24),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    BouncingScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .searchModelObj
                                                    .value
                                                    .searchItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  SearchItemModel model =
                                                      controller
                                                              .searchModelObj
                                                              .value
                                                              .searchItemList[
                                                          index];
                                                  return SearchItemWidget(
                                                      model);
                                                })))
                                      ]))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
