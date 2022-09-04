import '/core/app_export.dart';
import 'package:hireme/presentation/add_new_education_screen/models/add_new_education_model.dart';
import 'package:flutter/material.dart';

class AddNewEducationController extends GetxController {
  TextEditingController frameOneController6 = TextEditingController();

  TextEditingController frameOneTwoController3 = TextEditingController();

  TextEditingController frameOneThreeController1 = TextEditingController();

  TextEditingController frameOneFourController1 = TextEditingController();

  TextEditingController frameOneFiveController = TextEditingController();

  Rx<AddNewEducationModel> addNewEducationModelObj = AddNewEducationModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameOneController6.dispose();
    frameOneTwoController3.dispose();
    frameOneThreeController1.dispose();
    frameOneFourController1.dispose();
    frameOneFiveController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    addNewEducationModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    addNewEducationModelObj.value.dropdownItemList.refresh();
  }
}
