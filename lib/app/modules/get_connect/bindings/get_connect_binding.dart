import 'package:get/get.dart';
import 'package:mod2/app/data/service/getConnect_controller.dart';

class GetConnectBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GetConnectController>(
      () => GetConnectController(),
    );
  }
}