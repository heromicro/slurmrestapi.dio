//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_job_info_resp_jobs_inner_power.g.dart';

/// V0041OpenapiJobInfoRespJobsInnerPower
///
/// Properties:
/// * [flags] 
@BuiltValue()
abstract class V0041OpenapiJobInfoRespJobsInnerPower implements Built<V0041OpenapiJobInfoRespJobsInnerPower, V0041OpenapiJobInfoRespJobsInnerPowerBuilder> {
  @Deprecated('flags has been deprecated')
  @BuiltValueField(wireName: r'flags')
  BuiltList<JsonObject?>? get flags;

  V0041OpenapiJobInfoRespJobsInnerPower._();

  factory V0041OpenapiJobInfoRespJobsInnerPower([void updates(V0041OpenapiJobInfoRespJobsInnerPowerBuilder b)]) = _$V0041OpenapiJobInfoRespJobsInnerPower;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiJobInfoRespJobsInnerPowerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiJobInfoRespJobsInnerPower> get serializer => _$V0041OpenapiJobInfoRespJobsInnerPowerSerializer();
}

class _$V0041OpenapiJobInfoRespJobsInnerPowerSerializer implements PrimitiveSerializer<V0041OpenapiJobInfoRespJobsInnerPower> {
  @override
  final Iterable<Type> types = const [V0041OpenapiJobInfoRespJobsInnerPower, _$V0041OpenapiJobInfoRespJobsInnerPower];

  @override
  final String wireName = r'V0041OpenapiJobInfoRespJobsInnerPower';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerPower object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerPower object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiJobInfoRespJobsInnerPowerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.flags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiJobInfoRespJobsInnerPower deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiJobInfoRespJobsInnerPowerBuilder();
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

