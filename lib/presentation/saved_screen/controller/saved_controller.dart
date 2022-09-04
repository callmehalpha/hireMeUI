import '/core/app_export.dart';
import 'package:hireme/presentation/saved_screen/models/saved_model.dart';

class SavedController extends GetxController {
  Rx<SavedModel> savedModelObj = SavedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
