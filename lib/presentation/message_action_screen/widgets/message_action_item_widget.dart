import '../controller/message_action_controller.dart';
import '../models/message_action_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';

// ignore: must_be_immutable
class MessageActionItemWidget extends StatelessWidget {
  MessageActionItemWidget(this.messageActionItemModelObj);

  MessageActionItemModel messageActionItemModelObj;

  var controller = Get.find<MessageActionController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 24,
        right: 24,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getSize(
              56.00,
            ),
            width: getSize(
              56.00,
            ),
            margin: getMargin(
              bottom: 17,
            ),
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.all(0),
              color: ColorConstant.gray100,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    28.00,
                  ),
                ),
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          28.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgImage,
                        height: getSize(
                          56.00,
                        ),
                        width: getSize(
                          56.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      height: getSize(
                        16.00,
                      ),
                      width: getSize(
                        16.00,
                      ),
                      margin: getMargin(
                        left: 10,
                        top: 10,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.tealA700,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            8.00,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.whiteA702,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 12,
              top: 6,
              bottom: 20,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    right: 10,
                  ),
                  child: Text(
                    "lbl_esther_howard".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPlusJakartaSansBold18.copyWith(
                      letterSpacing: 0.09,
                      height: 1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 14,
                  ),
                  child: Text(
                    "msg_lorem_ipsum_dol".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPlusJakartaSansMedium14.copyWith(
                      letterSpacing: 0.07,
                      height: 1.00,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: getMargin(
              left: 32,
              top: 9,
              bottom: 17,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "lbl_10_20".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPlusJakartaSansSemiBold12Bluegray400
                        .copyWith(
                      letterSpacing: 0.06,
                      height: 1.00,
                    ),
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 10,
                    top: 10,
                  ),
                  padding: getPadding(
                    left: 9,
                    top: 7,
                    right: 9,
                    bottom: 6,
                  ),
                  decoration: AppDecoration.txtFillGray900.copyWith(
                    borderRadius: BorderRadiusStyle.txtCircleBorder14,
                  ),
                  child: Text(
                    "lbl_2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPlusJakartaSansSemiBold10.copyWith(
                      letterSpacing: 0.05,
                      height: 1.00,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
