import '../notifications_general_screen/widgets/listuser1_item_widget.dart';
import 'controller/notifications_general_controller.dart';
import 'models/listuser1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';
import 'package:hireme/widgets/custom_button.dart';

class NotificationsGeneralScreen
    extends GetWidget<NotificationsGeneralController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 24, top: 15, right: 24),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getVerticalSize(13.00),
                                                width:
                                                    getHorizontalSize(16.00)))),
                                    Padding(
                                        padding: getPadding(top: 1, bottom: 1),
                                        child: Text("lbl_notifications".tr,
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
                                  ]))),
                      Padding(
                          padding: getPadding(left: 24, top: 44, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomButton(
                                    width: 79,
                                    text: "lbl_general".tr,
                                    variant: ButtonVariant.FillGray900,
                                    shape: ButtonShape.RoundedBorder12,
                                    padding: ButtonPadding.PaddingAll16,
                                    fontStyle: ButtonFontStyle
                                        .PlusJakartaSansSemiBold12),
                                CustomButton(
                                    width: 111,
                                    text: "lbl_my_proposals".tr,
                                    margin: getMargin(left: 12),
                                    variant: ButtonVariant.OutlineBluegray50,
                                    shape: ButtonShape.RoundedBorder12,
                                    padding: ButtonPadding.PaddingAll16,
                                    fontStyle: ButtonFontStyle
                                        .PlusJakartaSansSemiBold12Gray600)
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 24, top: 24, right: 24, bottom: 148),
                              child: Obx(() => ListView.separated(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(323.00),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.indigo50));
                                  },
                                  itemCount: controller
                                      .notificationsGeneralModelObj
                                      .value
                                      .listuser1ItemList
                                      .length,
                                  itemBuilder: (context, index) {
                                    Listuser1ItemModel model = controller
                                        .notificationsGeneralModelObj
                                        .value
                                        .listuser1ItemList[index];
                                    return Listuser1ItemWidget(model,
                                        onTapBtntf: onTapBtntf);
                                  }))))
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
