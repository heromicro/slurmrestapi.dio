//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_warning.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_error.dart';
import 'package:slurmrestapi/src/model/v0040_stats_rec.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_openapi_slurmdbd_stats_resp.g.dart';

/// V0040OpenapiSlurmdbdStatsResp
///
/// Properties:
/// * [statistics] 
/// * [meta] 
/// * [errors] 
/// * [warnings] 
@BuiltValue()
abstract class V0040OpenapiSlurmdbdStatsResp implements Built<V0040OpenapiSlurmdbdStatsResp, V0040OpenapiSlurmdbdStatsRespBuilder> {
  @BuiltValueField(wireName: r'statistics')
  V0040StatsRec get statistics;

  @BuiltValueField(wireName: r'meta')
  V0040OpenapiMeta? get meta;

  @BuiltValueField(wireName: r'errors')
  BuiltList<V0040OpenapiError>? get errors;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0040OpenapiWarning>? get warnings;

  V0040OpenapiSlurmdbdStatsResp._();

  factory V0040OpenapiSlurmdbdStatsResp([void updates(V0040OpenapiSlurmdbdStatsRespBuilder b)]) = _$V0040OpenapiSlurmdbdStatsResp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040OpenapiSlurmdbdStatsRespBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040OpenapiSlurmdbdStatsResp> get serializer => _$V0040OpenapiSlurmdbdStatsRespSerializer();
}

class _$V0040OpenapiSlurmdbdStatsRespSerializer implements PrimitiveSerializer<V0040OpenapiSlurmdbdStatsResp> {
  @override
  final Iterable<Type> types = const [V0040OpenapiSlurmdbdStatsResp, _$V0040OpenapiSlurmdbdStatsResp];

  @override
  final String wireName = r'V0040OpenapiSlurmdbdStatsResp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040OpenapiSlurmdbdStatsResp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'statistics';
    yield serializers.serialize(
      object.statistics,
      specifiedType: const FullType(V0040StatsRec),
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
    V0040OpenapiSlurmdbdStatsResp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040OpenapiSlurmdbdStatsRespBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'statistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StatsRec),
          ) as V0040StatsRec;
          result.statistics.replace(valueDes);
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
  V0040OpenapiSlurmdbdStatsResp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040OpenapiSlurmdbdStatsRespBuilder();
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

