import '/core/app_export.dart';
import 'package:hireme/presentation/message_screen/models/message_model.dart';
import 'package:flutter/material.dart';

class MessageController extends GetxController {
  TextEditingController frameOneController = TextEditingController();

  Rx<MessageModel> messageModelObj = MessageModel().obs;

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
