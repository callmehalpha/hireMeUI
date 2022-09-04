import '/core/app_export.dart';
import 'package:hireme/presentation/popup_dialog/models/popup_model.dart';

class PopupController extends GetxController {
  Rx<PopupModel> popupModelObj = PopupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
