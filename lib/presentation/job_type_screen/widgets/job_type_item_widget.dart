import '../controller/job_type_controller.dart';
import '../models/job_type_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hireme/core/app_export.dart';
import 'package:hireme/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class JobTypeItemWidget extends StatelessWidget {
  JobTypeItemWidget(this.jobTypeItemModelObj);

  JobTypeItemModel jobTypeItemModelObj;

  var controller = Get.find<JobTypeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: getMargin(
            right: 15,
          ),
          decoration: AppDecoration.outlineGray90012.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder22,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomIconButton(
                height: 64,
                width: 64,
                margin: getMargin(
                  left: 18,
                  top: 24,
                  right: 18,
                ),
                variant: IconButtonVariant.FillGray90065,
                shape: IconButtonShape.CircleBorder32,
                padding: IconButtonPadding.PaddingAll19,
                child: CommonImageView(
                  svgPath: ImageConstant.imgSettings64X64,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 31,
                  right: 18,
                ),
                child: Text(
                  "lbl_find_a_job".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPlusJakartaSansSemiBold16.copyWith(
                    letterSpacing: 0.08,
                    height: 1.00,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  120.00,
                ),
                margin: getMargin(
                  left: 18,
                  top: 15,
                  right: 18,
                  bottom: 28,
                ),
                child: Text(
                  "msg_it_s_easy_to_fi".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPlusJakartaSansMedium12.copyWith(
                    letterSpacing: 0.06,
                    height: 1.67,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
