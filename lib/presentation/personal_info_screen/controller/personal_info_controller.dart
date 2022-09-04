import '/core/app_export.dart';
import 'package:hireme/presentation/personal_info_screen/models/personal_info_model.dart';
import 'package:flutter/material.dart';

class PersonalInfoController extends GetxController {
  TextEditingController frameOneController4 = TextEditingController();

  TextEditingController frameOneOneController2 = TextEditingController();

  TextEditingController emailController1 = TextEditingController();

  TextEditingController frameOneTwoController1 = TextEditingController();

  Rx<PersonalInfoModel> personalInfoModelObj = PersonalInfoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameOneController4.dispose();
    frameOneOneController2.dispose();
    emailController1.dispose();
    frameOneTwoController1.dispose();
  }
}
