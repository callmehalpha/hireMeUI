import 'package:get/get.dart';
import 'listskills_one_item_model.dart';
import 'listuser3_item_model.dart';

class ProfileModel {
  RxList<ListskillsOneItemModel> listskillsOneItemList =
      RxList.filled(2, ListskillsOneItemModel());

  RxList<Listuser3ItemModel> listuser3ItemList =
      RxList.filled(3, Listuser3ItemModel());
}
