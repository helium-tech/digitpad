import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:digitpad/constants/constants.dart';

class PostProvider {
  Response? response;
  var dio = Dio();

  Future getRecentsPosts() async {
    dio.interceptors.add(PrettyDioLogger());
    String url = "$websiteUrl/wp-json/wp/v2/posts";
    response = await dio.get(url);
  }
}
