//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_qos_limits_min_tres_per.g.dart';

/// V0040QosLimitsMinTresPer
///
/// Properties:
/// * [job] 
@BuiltValue()
abstract class V0040QosLimitsMinTresPer implements Built<V0040QosLimitsMinTresPer, V0040QosLimitsMinTresPerBuilder> {
  @BuiltValueField(wireName: r'job')
  BuiltList<V0040Tres>? get job;

  V0040QosLimitsMinTresPer._();

  factory V0040QosLimitsMinTresPer([void updates(V0040QosLimitsMinTresPerBuilder b)]) = _$V0040QosLimitsMinTresPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040QosLimitsMinTresPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040QosLimitsMinTresPer> get serializer => _$V0040QosLimitsMinTresPerSerializer();
}

class _$V0040QosLimitsMinTresPerSerializer implements PrimitiveSerializer<V0040QosLimitsMinTresPer> {
  @override
  final Iterable<Type> types = const [V0040QosLimitsMinTresPer, _$V0040QosLimitsMinTresPer];

  @override
  final String wireName = r'V0040QosLimitsMinTresPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040QosLimitsMinTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040QosLimitsMinTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040QosLimitsMinTresPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.job.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040QosLimitsMinTresPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040QosLimitsMinTresPerBuilder();
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

