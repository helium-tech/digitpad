import 'package:dio/dio.dart';
import 'package:digitpad/constants/constants.dart';

class PostProvider {
  Response? response;
  var dio = Dio();

  Future getRecentsPosts() async {
    String url = "$websiteUrl/wp-json/wp/v2/posts";
    response = await dio.get(url);
  }
}
