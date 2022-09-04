import '/core/app_export.dart';
import 'package:hireme/presentation/new_position_screen/models/new_position_model.dart';
import 'package:flutter/material.dart';

class NewPositionController extends GetxController {
  TextEditingController frameOneController5 = TextEditingController();

  TextEditingController frameOneTwoController2 = TextEditingController();

  TextEditingController countryController = TextEditingController();

  TextEditingController frameOneThreeController = TextEditingController();

  TextEditingController frameOneFourController = TextEditingController();

  Rx<NewPositionModel> newPositionModelObj = NewPositionModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameOneController5.dispose();
    frameOneTwoController2.dispose();
    countryController.dispose();
    frameOneThreeController.dispose();
    frameOneFourController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    newPositionModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    newPositionModelObj.value.dropdownItemList.refresh();
  }
}
