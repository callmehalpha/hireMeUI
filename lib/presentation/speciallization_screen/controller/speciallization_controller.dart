import '/core/app_export.dart';
import 'package:hireme/presentation/speciallization_screen/models/speciallization_model.dart';

class SpeciallizationController extends GetxController {
  Rx<SpeciallizationModel> speciallizationModelObj = SpeciallizationModel().obs;

  RxString radioGroup = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
