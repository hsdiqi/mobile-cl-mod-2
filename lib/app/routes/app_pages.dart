import 'package:get/get.dart';
import 'package:mod2/app/modules/articleDetail/bindings/article_detail_binding.dart';
import 'package:mod2/app/modules/articleDetail/views/article_detail_web_view.dart';
import 'package:mod2/app/modules/get_connect/bindings/get_connect_binding.dart';
import 'package:mod2/app/modules/get_connect/views/get_connect_view.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
        name: _Paths.ARTICLE_DETAILS_WEBVIEW,
        page: () => ArticleDetailWebView(article: Get.arguments),
        binding: ArticleDetailBinding()),
    GetPage(
        name: _Paths.GETCONNECT,
        page: () => const GetConnectView(),
        binding: GetConnectBinding()),
  ];
}
