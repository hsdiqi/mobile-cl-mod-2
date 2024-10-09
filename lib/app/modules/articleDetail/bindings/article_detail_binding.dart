import 'package:get/get.dart';
import 'package:mod2/app/modules/articleDetail/controllers/article_details_controllers.dart';


class ArticleDetailBinding extends  Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArticleDetailController());
  }
  
}