import '/core/app_export.dart';
import 'package:hireme/presentation/sign_in_complet_account_screen/models/sign_in_complet_account_model.dart';
import 'package:flutter/material.dart';

class SignInCompletAccountController extends GetxController {
  TextEditingController frameOneController3 = TextEditingController();

  TextEditingController frameOneOneController1 = TextEditingController();

  TextEditingController frameOneTwoController = TextEditingController();

  Rx<SignInCompletAccountModel> signInCompletAccountModelObj =
      SignInCompletAccountModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameOneController3.dispose();
    frameOneOneController1.dispose();
    frameOneTwoController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    signInCompletAccountModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    signInCompletAccountModelObj.value.dropdownItemList.refresh();
  }
}
