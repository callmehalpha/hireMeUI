import '/core/app_export.dart';
import 'package:hireme/presentation/detail_job_screen/models/detail_job_model.dart';

class DetailJobController extends GetxController {
  Rx<DetailJobModel> detailJobModelObj = DetailJobModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
