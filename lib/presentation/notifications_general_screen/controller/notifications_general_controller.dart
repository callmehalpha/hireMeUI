import '/core/app_export.dart';
import 'package:hireme/presentation/notifications_general_screen/models/notifications_general_model.dart';

class NotificationsGeneralController extends GetxController {
  Rx<NotificationsGeneralModel> notificationsGeneralModelObj =
      NotificationsGeneralModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
