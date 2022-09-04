import '/core/app_export.dart';
import 'package:hireme/presentation/apply_job_screen/models/apply_job_model.dart';
import 'package:flutter/material.dart';

class ApplyJobController extends GetxController {
  TextEditingController frameOneController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController frameOneOneController = TextEditingController();

  Rx<ApplyJobModel> applyJobModelObj = ApplyJobModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameOneController.dispose();
    emailController.dispose();
    frameOneOneController.dispose();
  }
}
