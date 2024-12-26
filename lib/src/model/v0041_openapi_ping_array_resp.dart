//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_ping_array_resp_pings_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_errors_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_warnings_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_ping_array_resp.g.dart';

/// V0041OpenapiPingArrayResp
///
/// Properties:
/// * [pings] - pings
/// * [meta] 
/// * [errors] - Query errors
/// * [warnings] - Query warnings
@BuiltValue()
abstract class V0041OpenapiPingArrayResp implements Built<V0041OpenapiPingArrayResp, V0041OpenapiPingArrayRespBuilder> {
  /// pings
  @BuiltValueField(wireName: r'pings')
  BuiltList<V0041OpenapiPingArrayRespPingsInner> get pings;

  @BuiltValueField(wireName: r'meta')
  V0041OpenapiSharesRespMeta? get meta;

  /// Query errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0041OpenapiSharesRespErrorsInner>? get errors;

  /// Query warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0041OpenapiSharesRespWarningsInner>? get warnings;

  V0041OpenapiPingArrayResp._();

  factory V0041OpenapiPingArrayResp([void updates(V0041OpenapiPingArrayRespBuilder b)]) = _$V0041OpenapiPingArrayResp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiPingArrayRespBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiPingArrayResp> get serializer => _$V0041OpenapiPingArrayRespSerializer();
}

class _$V0041OpenapiPingArrayRespSerializer implements PrimitiveSerializer<V0041OpenapiPingArrayResp> {
  @override
  final Iterable<Type> types = const [V0041OpenapiPingArrayResp, _$V0041OpenapiPingArrayResp];

  @override
  final String wireName = r'V0041OpenapiPingArrayResp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiPingArrayResp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pings';
    yield serializers.serialize(
      object.pings,
      specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiPingArrayRespPingsInner)]),
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
    V0041OpenapiPingArrayResp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiPingArrayRespBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiPingArrayRespPingsInner)]),
          ) as BuiltList<V0041OpenapiPingArrayRespPingsInner>;
          result.pings.replace(valueDes);
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
  V0041OpenapiPingArrayResp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiPingArrayRespBuilder();
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

