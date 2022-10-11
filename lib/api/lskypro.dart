import 'package:dio/dio.dart';
import 'package:horopic/utils/common_func.dart';
import 'package:horopic/utils/global.dart';

//兰空V2
class LskyproImageUploadUtils {
  //上传接口
  static uploadApi(
      {required String path,
      required String name,
      required Map configMap}) async {
    String formatedURL = '';
    FormData formdata = FormData.fromMap({
      "file": await MultipartFile.fromFile(path, filename: name),
    });
    if (configMap["strategy_id"] == "None") {
      formdata = FormData.fromMap({});
    } else {
      formdata = FormData.fromMap({
        "file": await MultipartFile.fromFile(path, filename: name),
        "strategy_id": configMap["strategy_id"],
      });
    }

    BaseOptions options = BaseOptions();
    options.headers = {
      "Authorization": configMap["token"],
      "Accept": "application/json",
      "Content-Type": "multipart/form-data",
    };
    Dio dio = Dio(options);
    String uploadUrl = configMap["host"] + "/api/v1/upload";
    try {
      var response = await dio.post(uploadUrl, data: formdata);
      if (response.statusCode == 200 && response.data!['status'] == true) {
        String returnUrl = response.data!['data']['links']['url'];
        String pictureKey = response.data!['data']['key'];
        if (Global.isCopyLink == true) {
          formatedURL =
              linkGenerateDict[Global.defaultLKformat]!(returnUrl, name);
        } else {
          formatedURL = returnUrl;
        }
        return ["success", formatedURL, returnUrl, pictureKey];
      } else {
        return ["failed"];
      }
    } catch (e) {
      return [e.toString()];
    }
  }

  static deleteApi({required Map deleteMap, required Map configMap}) async {
    Map<String, dynamic> formdata = {
      "key": deleteMap["pictureKey"],
    };
    BaseOptions options = BaseOptions();
    options.headers = {
      "Authorization": configMap["token"],
      "Accept": "application/json",
    };
    Dio dio = Dio(options);
    String deleteUrl =
        configMap["host"] + "/api/v1/images/${deleteMap["pictureKey"]}";
    try {
      var response = await dio.delete(deleteUrl, data: formdata);
      if (response.statusCode == 200 && response.data!['status'] == true) {
        return [
          "success",
        ];
      } else {
        return ["failed"];
      }
    } catch (e) {
      return [e.toString()];
    }
  }
}
