import '/core/app_export.dart';
import 'package:hireme/presentation/sign_in_create_acount_screen/models/sign_in_create_acount_model.dart';
import 'package:flutter/material.dart';

class SignInCreateAcountController extends GetxController {
  TextEditingController frameOneController1 = TextEditingController();

  Rx<SignInCreateAcountModel> signInCreateAcountModelObj =
      SignInCreateAcountModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameOneController1.dispose();
  }
}
