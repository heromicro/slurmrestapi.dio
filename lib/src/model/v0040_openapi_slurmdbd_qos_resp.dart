//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_warning.dart';
import 'package:slurmrestapi/src/model/v0040_qos.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_error.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_openapi_slurmdbd_qos_resp.g.dart';

/// V0040OpenapiSlurmdbdQosResp
///
/// Properties:
/// * [qos] 
/// * [meta] 
/// * [errors] 
/// * [warnings] 
@BuiltValue()
abstract class V0040OpenapiSlurmdbdQosResp implements Built<V0040OpenapiSlurmdbdQosResp, V0040OpenapiSlurmdbdQosRespBuilder> {
  @BuiltValueField(wireName: r'qos')
  BuiltList<V0040Qos> get qos;

  @BuiltValueField(wireName: r'meta')
  V0040OpenapiMeta? get meta;

  @BuiltValueField(wireName: r'errors')
  BuiltList<V0040OpenapiError>? get errors;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0040OpenapiWarning>? get warnings;

  V0040OpenapiSlurmdbdQosResp._();

  factory V0040OpenapiSlurmdbdQosResp([void updates(V0040OpenapiSlurmdbdQosRespBuilder b)]) = _$V0040OpenapiSlurmdbdQosResp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040OpenapiSlurmdbdQosRespBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040OpenapiSlurmdbdQosResp> get serializer => _$V0040OpenapiSlurmdbdQosRespSerializer();
}

class _$V0040OpenapiSlurmdbdQosRespSerializer implements PrimitiveSerializer<V0040OpenapiSlurmdbdQosResp> {
  @override
  final Iterable<Type> types = const [V0040OpenapiSlurmdbdQosResp, _$V0040OpenapiSlurmdbdQosResp];

  @override
  final String wireName = r'V0040OpenapiSlurmdbdQosResp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040OpenapiSlurmdbdQosResp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'qos';
    yield serializers.serialize(
      object.qos,
      specifiedType: const FullType(BuiltList, [FullType(V0040Qos)]),
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
    V0040OpenapiSlurmdbdQosResp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040OpenapiSlurmdbdQosRespBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Qos)]),
          ) as BuiltList<V0040Qos>;
          result.qos.replace(valueDes);
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
  V0040OpenapiSlurmdbdQosResp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040OpenapiSlurmdbdQosRespBuilder();
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

