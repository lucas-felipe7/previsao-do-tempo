import 'package:dio/dio.dart';

Future getData() async {
  var dio = Dio();
  var result = await dio
      .get("https://api.hgbrasil.com/weather?woeid=455823&key=86d71f1c");
  return result.data;
}
