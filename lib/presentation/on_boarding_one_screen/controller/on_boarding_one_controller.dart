import '/core/app_export.dart';
import 'package:hireme/presentation/on_boarding_one_screen/models/on_boarding_one_model.dart';

class OnBoardingOneController extends GetxController {
  Rx<OnBoardingOneModel> onBoardingOneModelObj = OnBoardingOneModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
