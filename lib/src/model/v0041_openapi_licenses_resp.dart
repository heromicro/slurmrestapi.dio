//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_errors_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_licenses_resp_last_update.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_licenses_resp_licenses_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_warnings_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_licenses_resp.g.dart';

/// V0041OpenapiLicensesResp
///
/// Properties:
/// * [licenses] - List of licenses
/// * [lastUpdate] 
/// * [meta] 
/// * [errors] - Query errors
/// * [warnings] - Query warnings
@BuiltValue()
abstract class V0041OpenapiLicensesResp implements Built<V0041OpenapiLicensesResp, V0041OpenapiLicensesRespBuilder> {
  /// List of licenses
  @BuiltValueField(wireName: r'licenses')
  BuiltList<V0041OpenapiLicensesRespLicensesInner> get licenses;

  @BuiltValueField(wireName: r'last_update')
  V0041OpenapiLicensesRespLastUpdate get lastUpdate;

  @BuiltValueField(wireName: r'meta')
  V0041OpenapiSharesRespMeta? get meta;

  /// Query errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0041OpenapiSharesRespErrorsInner>? get errors;

  /// Query warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0041OpenapiSharesRespWarningsInner>? get warnings;

  V0041OpenapiLicensesResp._();

  factory V0041OpenapiLicensesResp([void updates(V0041OpenapiLicensesRespBuilder b)]) = _$V0041OpenapiLicensesResp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiLicensesRespBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiLicensesResp> get serializer => _$V0041OpenapiLicensesRespSerializer();
}

class _$V0041OpenapiLicensesRespSerializer implements PrimitiveSerializer<V0041OpenapiLicensesResp> {
  @override
  final Iterable<Type> types = const [V0041OpenapiLicensesResp, _$V0041OpenapiLicensesResp];

  @override
  final String wireName = r'V0041OpenapiLicensesResp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiLicensesResp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'licenses';
    yield serializers.serialize(
      object.licenses,
      specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiLicensesRespLicensesInner)]),
    );
    yield r'last_update';
    yield serializers.serialize(
      object.lastUpdate,
      specifiedType: const FullType(V0041OpenapiLicensesRespLastUpdate),
    );
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(V0041OpenapiSharesRespMeta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespErrorsInner)]),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespWarningsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiLicensesResp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiLicensesRespBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'licenses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiLicensesRespLicensesInner)]),
          ) as BuiltList<V0041OpenapiLicensesRespLicensesInner>;
          result.licenses.replace(valueDes);
          break;
        case r'last_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiLicensesRespLastUpdate),
          ) as V0041OpenapiLicensesRespLastUpdate;
          result.lastUpdate.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSharesRespMeta),
          ) as V0041OpenapiSharesRespMeta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespErrorsInner)]),
          ) as BuiltList<V0041OpenapiSharesRespErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespWarningsInner)]),
          ) as BuiltList<V0041OpenapiSharesRespWarningsInner>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiLicensesResp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiLicensesRespBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

