import '/core/app_export.dart';
import 'package:hireme/presentation/notifications_my_proposals_screen/models/notifications_my_proposals_model.dart';

class NotificationsMyProposalsController extends GetxController {
  Rx<NotificationsMyProposalsModel> notificationsMyProposalsModelObj =
      NotificationsMyProposalsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
