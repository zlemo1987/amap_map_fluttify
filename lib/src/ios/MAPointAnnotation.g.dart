// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class MAPointAnnotation extends MAShape with MAAnnotation {
  //region constants
  
  //endregion

  //region creators
  static Future<MAPointAnnotation> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAPointAnnotation');
    final object = MAPointAnnotation()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAPointAnnotation>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAPointAnnotation', {'length': length});
  
    final List<MAPointAnnotation> typedResult = resultBatch.map((result) => MAPointAnnotation()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_coordinate() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPointAnnotation::get_coordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<bool> get_lockedToScreen() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPointAnnotation::get_isLockedToScreen", {'refId': refId});
  
    return result;
  }
  
  Future<CGPoint> get_lockedScreenPoint() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPointAnnotation::get_lockedScreenPoint", {'refId': refId});
    kNativeObjectPool.add(CGPoint()..refId = result..tag = 'amap_map_fluttify');
    return CGPoint()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_coordinate(CLLocationCoordinate2D coordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPointAnnotation::set_coordinate', {'refId': refId, "coordinate": coordinate.refId});
  
  
  }
  
  Future<void> set_lockedToScreen(bool lockedToScreen) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPointAnnotation::set_lockedToScreen', {'refId': refId, "lockedToScreen": lockedToScreen});
  
  
  }
  
  Future<void> set_lockedScreenPoint(CGPoint lockedScreenPoint) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPointAnnotation::set_lockedScreenPoint', {'refId': refId, "lockedScreenPoint": lockedScreenPoint.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAPointAnnotation_Batch on List<MAPointAnnotation> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_coordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPointAnnotation::get_coordinate_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<bool>> get_lockedToScreen_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPointAnnotation::get_isLockedToScreen_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<CGPoint>> get_lockedScreenPoint_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPointAnnotation::get_lockedScreenPoint_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CGPoint()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_coordinate_batch(List<CLLocationCoordinate2D> coordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPointAnnotation::set_coordinate_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "coordinate": coordinate[i].refId}]);
  
  
  }
  
  Future<void> set_lockedToScreen_batch(List<bool> lockedToScreen) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPointAnnotation::set_lockedToScreen_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "lockedToScreen": lockedToScreen[i]}]);
  
  
  }
  
  Future<void> set_lockedScreenPoint_batch(List<CGPoint> lockedScreenPoint) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPointAnnotation::set_lockedScreenPoint_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "lockedScreenPoint": lockedScreenPoint[i].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}