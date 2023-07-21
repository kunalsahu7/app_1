import 'package:get/get.dart';

import '../../utills/Api_helper.dart';

class HomeController extends GetxController {
  List<dynamic> dataList = [];

  Future<List> callApi() async {
    dataList = await ApiHelper.apiHelper.getApi() as List;
    return dataList;
  }
}