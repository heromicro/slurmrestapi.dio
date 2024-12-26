//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_instances_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_errors_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_warnings_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_instances_resp.g.dart';

/// V0041OpenapiInstancesResp
///
/// Properties:
/// * [instances] - instances
/// * [meta] 
/// * [errors] - Query errors
/// * [warnings] - Query warnings
@BuiltValue()
abstract class V0041OpenapiInstancesResp implements Built<V0041OpenapiInstancesResp, V0041OpenapiInstancesRespBuilder> {
  /// instances
  @BuiltValueField(wireName: r'instances')
  BuiltList<V0041OpenapiSlurmdbdConfigRespInstancesInner> get instances;

  @BuiltValueField(wireName: r'meta')
  V0041OpenapiSharesRespMeta? get meta;

  /// Query errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0041OpenapiSharesRespErrorsInner>? get errors;

  /// Query warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0041OpenapiSharesRespWarningsInner>? get warnings;

  V0041OpenapiInstancesResp._();

  factory V0041OpenapiInstancesResp([void updates(V0041OpenapiInstancesRespBuilder b)]) = _$V0041OpenapiInstancesResp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiInstancesRespBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiInstancesResp> get serializer => _$V0041OpenapiInstancesRespSerializer();
}

class _$V0041OpenapiInstancesRespSerializer implements PrimitiveSerializer<V0041OpenapiInstancesResp> {
  @override
  final Iterable<Type> types = const [V0041OpenapiInstancesResp, _$V0041OpenapiInstancesResp];

  @override
  final String wireName = r'V0041OpenapiInstancesResp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiInstancesResp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'instances';
    yield serializers.serialize(
      object.instances,
      specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespInstancesInner)]),
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
    V0041OpenapiInstancesResp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiInstancesRespBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespInstancesInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespInstancesInner>;
          result.instances.replace(valueDes);
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
  V0041OpenapiInstancesResp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiInstancesRespBuilder();
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

