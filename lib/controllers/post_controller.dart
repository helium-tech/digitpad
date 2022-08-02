import 'package:get/get.dart';
import '../providers/post_provider.dart';

class PostController extends GetxController {
  PostProvider postProvider = PostProvider();

  Future getRecentsPost() async {
    print('getting data');
    await postProvider.getRecentsPosts();
  }
}
