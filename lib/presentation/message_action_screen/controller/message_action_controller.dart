import '/core/app_export.dart';
import 'package:hireme/presentation/message_action_screen/models/message_action_model.dart';
import 'package:flutter/material.dart';

class MessageActionController extends GetxController {
  TextEditingController frameOneController = TextEditingController();

  Rx<MessageActionModel> messageActionModelObj = MessageActionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameOneController.dispose();
  }
}
