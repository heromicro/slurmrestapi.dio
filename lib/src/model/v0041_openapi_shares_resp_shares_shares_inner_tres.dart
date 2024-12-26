//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_shares_shares_inner_tres_usage_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_shares_shares_inner_tres_run_seconds_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_shares_resp_shares_shares_inner_tres.g.dart';

/// V0041OpenapiSharesRespSharesSharesInnerTres
///
/// Properties:
/// * [runSeconds] - Currently running tres-secs = grp_used_tres_run_secs
/// * [groupMinutes] - TRES-minute limit
/// * [usage] - Measure of each TRES usage
@BuiltValue()
abstract class V0041OpenapiSharesRespSharesSharesInnerTres implements Built<V0041OpenapiSharesRespSharesSharesInnerTres, V0041OpenapiSharesRespSharesSharesInnerTresBuilder> {
  /// Currently running tres-secs = grp_used_tres_run_secs
  @BuiltValueField(wireName: r'run_seconds')
  BuiltList<V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner>? get runSeconds;

  /// TRES-minute limit
  @BuiltValueField(wireName: r'group_minutes')
  BuiltList<V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner>? get groupMinutes;

  /// Measure of each TRES usage
  @BuiltValueField(wireName: r'usage')
  BuiltList<V0041OpenapiSharesRespSharesSharesInnerTresUsageInner>? get usage;

  V0041OpenapiSharesRespSharesSharesInnerTres._();

  factory V0041OpenapiSharesRespSharesSharesInnerTres([void updates(V0041OpenapiSharesRespSharesSharesInnerTresBuilder b)]) = _$V0041OpenapiSharesRespSharesSharesInnerTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSharesRespSharesSharesInnerTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSharesRespSharesSharesInnerTres> get serializer => _$V0041OpenapiSharesRespSharesSharesInnerTresSerializer();
}

class _$V0041OpenapiSharesRespSharesSharesInnerTresSerializer implements PrimitiveSerializer<V0041OpenapiSharesRespSharesSharesInnerTres> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSharesRespSharesSharesInnerTres, _$V0041OpenapiSharesRespSharesSharesInnerTres];

  @override
  final String wireName = r'V0041OpenapiSharesRespSharesSharesInnerTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSharesRespSharesSharesInnerTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.runSeconds != null) {
      yield r'run_seconds';
      yield serializers.serialize(
        object.runSeconds,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner)]),
      );
    }
    if (object.groupMinutes != null) {
      yield r'group_minutes';
      yield serializers.serialize(
        object.groupMinutes,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner)]),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespSharesSharesInnerTresUsageInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSharesRespSharesSharesInnerTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSharesRespSharesSharesInnerTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'run_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner)]),
          ) as BuiltList<V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner>;
          result.runSeconds.replace(valueDes);
          break;
        case r'group_minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner)]),
          ) as BuiltList<V0041OpenapiSharesRespSharesSharesInnerTresRunSecondsInner>;
          result.groupMinutes.replace(valueDes);
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespSharesSharesInnerTresUsageInner)]),
          ) as BuiltList<V0041OpenapiSharesRespSharesSharesInnerTresUsageInner>;
          result.usage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSharesRespSharesSharesInnerTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSharesRespSharesSharesInnerTresBuilder();
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

