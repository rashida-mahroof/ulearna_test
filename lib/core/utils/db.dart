import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:hive/hive.dart';
import 'helper.dart';

class Db{

static Future<bool> toDb(String db, String key, Map<String, dynamic>? data) async {
  try {
    var box = await Hive.openBox(db);
    try {
      await box.put(key, jsonEncode(data));
      return true;
    } catch (ex) {
      printx(ex, "toDb");
      return false;
    }
  } catch (e) {
    printx(e, "toDb");
    return false;
  }
}
static Future<Map<String, dynamic>?> fromDb(String db, String key) async {
  var box = await Hive.openBox(db);
  try {
    var datas = await box.get(key);
    if (datas != null) {
      return jsonDecode(datas);
    } else {
      return null;
    }
  } catch (ex) {
    if (kDebugMode) {
      print(ex);
    }
    return null;
  }
}
}