//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_warning.dart';
import 'package:slurmrestapi/src/model/v0040_uint64_no_val.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_error.dart';
import 'package:slurmrestapi/src/model/v0040_partition_info.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_openapi_partition_resp.g.dart';

/// V0040OpenapiPartitionResp
///
/// Properties:
/// * [partitions] 
/// * [lastUpdate] 
/// * [meta] 
/// * [errors] 
/// * [warnings] 
@BuiltValue()
abstract class V0040OpenapiPartitionResp implements Built<V0040OpenapiPartitionResp, V0040OpenapiPartitionRespBuilder> {
  @BuiltValueField(wireName: r'partitions')
  BuiltList<V0040PartitionInfo> get partitions;

  @BuiltValueField(wireName: r'last_update')
  V0040Uint64NoVal get lastUpdate;

  @BuiltValueField(wireName: r'meta')
  V0040OpenapiMeta? get meta;

  @BuiltValueField(wireName: r'errors')
  BuiltList<V0040OpenapiError>? get errors;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0040OpenapiWarning>? get warnings;

  V0040OpenapiPartitionResp._();

  factory V0040OpenapiPartitionResp([void updates(V0040OpenapiPartitionRespBuilder b)]) = _$V0040OpenapiPartitionResp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040OpenapiPartitionRespBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040OpenapiPartitionResp> get serializer => _$V0040OpenapiPartitionRespSerializer();
}

class _$V0040OpenapiPartitionRespSerializer implements PrimitiveSerializer<V0040OpenapiPartitionResp> {
  @override
  final Iterable<Type> types = const [V0040OpenapiPartitionResp, _$V0040OpenapiPartitionResp];

  @override
  final String wireName = r'V0040OpenapiPartitionResp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040OpenapiPartitionResp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'partitions';
    yield serializers.serialize(
      object.partitions,
      specifiedType: const FullType(BuiltList, [FullType(V0040PartitionInfo)]),
    );
    yield r'last_update';
    yield serializers.serialize(
      object.lastUpdate,
      specifiedType: const FullType(V0040Uint64NoVal),
    );
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(V0040OpenapiMeta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0040OpenapiError)]),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(V0040OpenapiWarning)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040OpenapiPartitionResp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040OpenapiPartitionRespBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'partitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040PartitionInfo)]),
          ) as BuiltList<V0040PartitionInfo>;
          result.partitions.replace(valueDes);
          break;
        case r'last_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.lastUpdate.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040OpenapiMeta),
          ) as V0040OpenapiMeta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040OpenapiError)]),
          ) as BuiltList<V0040OpenapiError>;
          result.errors.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040OpenapiWarning)]),
          ) as BuiltList<V0040OpenapiWarning>;
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
  V0040OpenapiPartitionResp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040OpenapiPartitionRespBuilder();
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

