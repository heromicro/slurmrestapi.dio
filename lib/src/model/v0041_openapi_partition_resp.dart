//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_errors_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_last_update.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_warnings_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_partition_resp.g.dart';

/// V0041OpenapiPartitionResp
///
/// Properties:
/// * [partitions] - List of partitions
/// * [lastUpdate] 
/// * [meta] 
/// * [errors] - Query errors
/// * [warnings] - Query warnings
@BuiltValue()
abstract class V0041OpenapiPartitionResp implements Built<V0041OpenapiPartitionResp, V0041OpenapiPartitionRespBuilder> {
  /// List of partitions
  @BuiltValueField(wireName: r'partitions')
  BuiltList<V0041OpenapiPartitionRespPartitionsInner> get partitions;

  @BuiltValueField(wireName: r'last_update')
  V0041OpenapiPartitionRespLastUpdate get lastUpdate;

  @BuiltValueField(wireName: r'meta')
  V0041OpenapiSharesRespMeta? get meta;

  /// Query errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0041OpenapiSharesRespErrorsInner>? get errors;

  /// Query warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0041OpenapiSharesRespWarningsInner>? get warnings;

  V0041OpenapiPartitionResp._();

  factory V0041OpenapiPartitionResp([void updates(V0041OpenapiPartitionRespBuilder b)]) = _$V0041OpenapiPartitionResp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiPartitionRespBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiPartitionResp> get serializer => _$V0041OpenapiPartitionRespSerializer();
}

class _$V0041OpenapiPartitionRespSerializer implements PrimitiveSerializer<V0041OpenapiPartitionResp> {
  @override
  final Iterable<Type> types = const [V0041OpenapiPartitionResp, _$V0041OpenapiPartitionResp];

  @override
  final String wireName = r'V0041OpenapiPartitionResp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiPartitionResp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'partitions';
    yield serializers.serialize(
      object.partitions,
      specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiPartitionRespPartitionsInner)]),
    );
    yield r'last_update';
    yield serializers.serialize(
      object.lastUpdate,
      specifiedType: const FullType(V0041OpenapiPartitionRespLastUpdate),
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
    V0041OpenapiPartitionResp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiPartitionRespBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'partitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiPartitionRespPartitionsInner)]),
          ) as BuiltList<V0041OpenapiPartitionRespPartitionsInner>;
          result.partitions.replace(valueDes);
          break;
        case r'last_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiPartitionRespLastUpdate),
          ) as V0041OpenapiPartitionRespLastUpdate;
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
  V0041OpenapiPartitionResp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiPartitionRespBuilder();
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

